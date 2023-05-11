I = imread("D:\Pic.jpg");
figure
imshow(I);
title("Original image");
J = im2bw(I,0.5);
figure
imshow(J);
title("Black & White image");
