I=imread("D:\Landscape.jpg");
figure
imshow(I)
title("Original Image")
J = imnoise(I,'salt & pepper',0.02);
figure
imshow(J)
title("Updated Image")
