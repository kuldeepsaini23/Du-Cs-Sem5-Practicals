im1=imread("D:\Nature.jpg");
im2=imread("D:\Nature1.jpg");

subplot(1,2,1), title('Image 1'), imshow(im1);
subplot(1,2,2), title('Image 2'), imshow(im2);

im3 = imadd(im1, im2);
imshow(im3);
