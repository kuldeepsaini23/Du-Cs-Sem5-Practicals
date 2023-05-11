I=imread("D:\Nature1.jpg");
grayImage = rgb2gray(I);
figure,imshow(grayImage);
title("Original Image");
FF = fft(grayImage);
figure,imshow(FF);
title("FFT Image");
