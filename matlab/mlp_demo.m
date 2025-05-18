%-------------------------%
% 1. Serial Port 설정
%-------------------------%
s = serialport("COM6", 115200, "DataBits", 8, "Timeout", 90); 
configureTerminator(s, "CR/LF"); 

%-------------------------%
% 2. HEX 형식의 이미지 데이터 로드
%-------------------------%
file_path = fullfile('..', 'cnn_verilog', 'data', 'INT8_input_image_hex.txt');

% 텍스트 파일에서 hex 문자열 읽기
fid = fopen(file_path, 'r');
hex_cells = textscan(fid, '%s');  % 각 문자열 읽기
fclose(fid);

% HEX 문자열 → 10진수로 변환
hex_strings = hex_cells{1};          % cell array
raw_data = hex2dec(hex_strings);     % 10진수 벡터
raw_data = double(raw_data);         % 처리 일관성을 위해 double 변환

%-------------------------%
% 3. 이미지 개수 확인 및 reshape
%-------------------------%
num_pixels_per_image = 28 * 28;
num_images = length(raw_data) / num_pixels_per_image;
assert(mod(num_images,1) == 0, 'Input data size must be a multiple of 784');

% 3D 이미지 배열로 변환
images = zeros(28, 28, num_images);
for i = 1:num_images
    start_idx = (i-1)*784 + 1;
    image_flat = raw_data(start_idx : start_idx + 783);
    images(:, :, i) = reshape(image_flat, [28, 28])';  % Transpose to fix orientation
end

%-------------------------%
% 4. 예측 결과 수신 (typecast 유지)
%-------------------------%
t_data = read(s, 4 * 10, "int8");  % Read 40 bytes
predict = double(typecast(int8(t_data), 'int32'));  % Convert to int32 (유지)

%-------------------------%
% 5. 이미지와 예측 결과 시각화
%-------------------------%
f = figure;
f.Position(1:4) = [50 150 1800 720];

subplot(1, 11, 1), imshow(ones(28,28));
annotation('textbox',[.127 .41 .1 .1], ...
    'String','input image','EdgeColor','none', 'fontsize',14);
title('predict label', 'fontsize',15);

for i = 1:10
    % 픽셀 값이 낮으면 contrast를 자동으로 조정
    img = images(:,:,i);
    subplot(1, 11, i + 1), imshow(uint8(img), []);  
    title(['Predicted: ', num2str(predict(i))], 'fontsize', 14);
end

sgtitle('MNIST CNN (Predicted Labels & Input Images)', 'fontsize', 30);
