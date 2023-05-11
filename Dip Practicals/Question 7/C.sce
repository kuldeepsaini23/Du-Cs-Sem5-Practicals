I=imread("D:\Landscape.jpg");
M =0;
V=0.01;
imshow(I);
title('Original Image');
J = imnoise(I,'gaussian',M,V);
figure,imshow(J);
title('Gaussian Noise');

