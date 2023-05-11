I= imread("D:\Pic.jpg");
J= imresize(I,0.4);
figure
imshow(I);
title("Original image");
figure
imshow(J);
