# MNIST CNN Accelerator Design

# MNIST CNN Accelerator Design

![Target Model](https://velog.velcdn.com/images/foodinsect/post/19f4b1c5-6963-433d-b841-14806de9bf49/image.png)

> **Target Model Structure**
> The CNN model used in this accelerator design is optimized for MNIST digit classification.
> It consists of convolutional layers followed by ReLU, MaxPooling, and a fully connected (FC) layer.
> This model was selected to balance accuracy and hardware efficiency, making it ideal for FPGA and ASIC deployment.


---

## Tools and Platform

* **Development Tool:** Xilinx **Vivado Design Suite**
* **Target Board:** **Zynq-7000 SoC (Zynq Z7-20)**
* **Simulation & Co-Verification:** Vivado Simulator, **MATLAB**
* **Host Communication:** **Xilinx SDK** (for UART terminal output and testing)
* **Programming Language:** Verilog HDL

> The project was developed, synthesized, and verified using Vivado targeting the Zynq Z7-20 board, a popular platform combining ARM processing with programmable logic. MATLAB was used for high-level simulation and verification.

---

## Table of Contents

- [MNIST CNN Accelerator Design](#mnist-cnn-accelerator-design)
- [MNIST CNN Accelerator Design](#mnist-cnn-accelerator-design-1)
  - [Tools and Platform](#tools-and-platform)
  - [Table of Contents](#table-of-contents)
  - [Overview](#overview)
  - [Overview](#overview-1)
  - [System Block Diagram](#system-block-diagram)
    - [Key Design Features](#key-design-features)
  - [Performance Results](#performance-results)
    - [Inference on 1 Image](#inference-on-1-image)
    - [Inference on 1000 Images](#inference-on-1000-images)
  - [Key Design Differentiators](#key-design-differentiators)
  - [FPGA Implementation](#fpga-implementation)
    - [Sliding Window Optimization](#sliding-window-optimization)
      - [Key Concepts:](#key-concepts)
    - [MATLAB Integration](#matlab-integration)
    - [Validation and Results](#validation-and-results)
      - [Behavioral Simulation](#behavioral-simulation)
      - [FPGA Synthesis and Implementation](#fpga-synthesis-and-implementation)
      - [On-Board Terminal Output](#on-board-terminal-output)
  - [Conclusion](#conclusion)

---

## Overview

This project focuses on designing a low-power CNN accelerator tailored for the MNIST dataset. By implementing efficient memory access and resource management techniques, the design minimizes power consumption while achieving high inference performance.

---

이 구조를 적용하면 최상단에서 타겟 모델을 한눈에 보여주고, 아래에서 하드웨어 설계 설명으로 자연스럽게 이어질 수 있어.

> ✅ 참고로, GitHub README에서는 이미지 바로 아래에 간단한 설명 (`Target Model Structure`) 을 붙여주면 시각적으로도 훨씬 이해하기 좋아.

필요하다면 전체 문서를 `.md` 포맷으로 만들어줄게. 계속 이어서 도와줄까?

## Overview
This project focuses on designing a low-power CNN accelerator tailored for the MNIST dataset. By implementing efficient memory access and resource management techniques, the design minimizes power consumption while achieving high inference performance.

## System Block Diagram
Below is a simplified version of the overall system block diagram:

![Overall Block Diagram](https://velog.velcdn.com/images/foodinsect/post/0935f93f-824f-4d37-8bd8-065a0f4ea09f/image.png)

### Key Design Features
1. **Memory Access Minimization in PE Array**  
   To reduce power consumption, the design minimizes external memory access by efficiently utilizing on-chip buffers and PE arrays.

   ![PE Array Memory Access Minimization](https://velog.velcdn.com/images/foodinsect/post/455ab94b-9585-4043-8af6-daccb6350505/image.png)

2. **FIFO, MaxPooling, and ReLU Integration**  
   A tightly coupled FIFO, MaxPooling, and ReLU module ensures streamlined data processing while maintaining flexibility for hardware optimization.

   ![FIFO & MaxPooling, ReLU](https://velog.velcdn.com/images/foodinsect/post/d59f9f0e-934b-4f4e-8b42-b58108add71b/image.png)

3. **Shift Buffer Utilization**  
   Shift buffers are used for managing input data in convolution operations, reducing redundant memory reads and improving computational efficiency.

   ![Shift Buffer Utilization](https://velog.velcdn.com/images/foodinsect/post/6c42ab29-8066-41c1-ac14-f297d2bcd864/image.png)

4. **Fully Connected (FC) Layer Implementation**  
   The FC layer is implemented with a dedicated computation module that leverages efficient resource allocation and parallelism.

   ![FC Layer](https://velog.velcdn.com/images/foodinsect/post/06d36d5e-4268-47ea-b2a6-c983b73bf663/image.png)

---

## Performance Results

### Inference on 1 Image
The accelerator achieves efficient inference on a single MNIST image with minimal latency.

![1 Image Inference](https://velog.velcdn.com/images/foodinsect/post/213174b9-adfd-456d-82b3-bd2d906f5660/image.png)

### Inference on 1000 Images
The system demonstrates consistent performance when processing 1000 images, showcasing its scalability and robustness.

![1000 Images Inference](https://velog.velcdn.com/images/foodinsect/post/1930a688-597a-4f9a-97f7-3de74f86f6cc/image.png)

---

## Key Design Differentiators
1. **Low-Power Design**  
   - Efficient memory access techniques (PE Array + Shift Buffers).
   - Optimized control logic for idle-cycle reduction in processing elements.

2. **Resource Utilization**  
   - Reuse of FIFO buffers and PE arrays across multiple operations.
   - Minimal external memory bandwidth usage through data locality exploitation.

3. **Scalable Architecture**  
   - Modular design supports easy extension to larger datasets or different model architectures.
   - Lightweight implementation suitable for resource-constrained environments.

4. **Hardware-Software Co-Design**  
   - Integration of software control logic for flexible CNN model configuration.
   - Custom AXI4 interface for seamless communication between hardware and software.

---

## FPGA Implementation

To evaluate the real-time performance of the CNN accelerator, the architecture was synthesized and implemented on an FPGA board. In contrast to the ASIC simulation with 1000 images, the FPGA version was tested with 10 consecutive MNIST images using on-board memory and interface logic.

### Sliding Window Optimization

In the FPGA implementation, a custom `Sliding_Window` module was introduced to address the BRAM bandwidth bottleneck. Since dual-port BRAM allows only two pixels per cycle, a naive implementation would result in performance degradation. To overcome this, we pre-buffer incoming image data into a 6×28 sliding window buffer and enable seamless pixel streaming.

#### Key Concepts:

* Two pixels are fetched per cycle from BRAM.
* A 6-row buffer (`BUF_Slide`) stores the active region of the image.
* On every `slide_trigger`, the buffer shifts upward by 2 rows, mimicking a sliding window effect.
* The module delivers 6 rows of pixel data per column, used for convolution without delay.

```verilog
// Sliding_Window module delivers a 6x1 column from buffered image data
// Enables continuous convolution with minimal latency
BUF_Slide[ROWS - 2][col] <= BUF_SHIFT[0][col];
BUF_Slide[ROWS - 1][col] <= BUF_SHIFT[1][col];
```

This optimization significantly improves the throughput, enabling real-time inference with a continuous data feed into the convolution pipeline.

---

### MATLAB Integration

The hardware was also tested with MATLAB to verify end-to-end dataflow between host and FPGA. Images were streamed from MATLAB, and classification results were returned in real-time via serial communication.

![MATLAB](https://velog.velcdn.com/images/foodinsect/post/a5c4839a-6d43-451e-a837-9725c19ca477/image.png)

---

### Validation and Results

#### Behavioral Simulation

Functional correctness was confirmed through RTL simulation before hardware synthesis.

![Behavioral Simulation](https://velog.velcdn.com/images/foodinsect/post/9f7d6cbe-90ba-4ad0-97ec-08e1dfae0701/image.png)

#### FPGA Synthesis and Implementation

The design achieved successful implementation on Xilinx FPGA with timing closure and efficient resource usage.

* **Post-Implementation Block View**
  ![Implement\_result](https://velog.velcdn.com/images/foodinsect/post/3902c806-86aa-40f4-90ef-02db057a6ed3/image.png)

* **Timing Summary**
  ![Timing\_Summary](https://velog.velcdn.com/images/foodinsect/post/5013cbb0-2e44-486f-9ee3-c2152e5c84ea/image.png)

* **Power Summary**
  ![Power\_Summary](https://velog.velcdn.com/images/foodinsect/post/72e89d7a-0ca8-4d3b-9244-0b0573ea7038/image.png)

* **Resource Utilization**
  ![Utilization](https://velog.velcdn.com/images/foodinsect/post/cb5a02fd-2d36-49d5-9f39-505e87e66746/image.png)
  ![Utilization\_Table](https://velog.velcdn.com/images/foodinsect/post/4933141d-8ceb-4989-b57c-c49ca9d5557d/image.png)

#### On-Board Terminal Output

The final test was performed using Xilinx SDK, and the result of classifying 10 MNIST images was verified through UART terminal output.

![SDK\_Terminal](https://velog.velcdn.com/images/foodinsect/post/0afd8393-3019-43a3-b787-aef3876bec09/image.png)

---

## Conclusion
This project demonstrates a well-optimized hardware accelerator for MNIST CNN inference with a focus on low-power and high-efficiency design. The techniques implemented here can be extended to more complex deep learning models, making it a valuable reference for future hardware design projects.