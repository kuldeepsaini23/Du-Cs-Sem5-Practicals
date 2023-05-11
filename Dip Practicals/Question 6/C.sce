img1 =imread("D:\Pic.jpg");
i =imrotate(img1,[45]);

//%Original image
subplot(3,1,1);
imshow(img1);
title("Original Image");

subplot(3,1,2);
imshow(i);
