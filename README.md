# MNIST CNN Accelerator Design

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

## Conclusion
This project demonstrates a well-optimized hardware accelerator for MNIST CNN inference with a focus on low-power and high-efficiency design. The techniques implemented here can be extended to more complex deep learning models, making it a valuable reference for future hardware design projects.
