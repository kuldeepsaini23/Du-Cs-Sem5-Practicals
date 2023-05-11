im1=imread("D:\Nature.jpg");
im2=imread("D:\Nature1.jpg");

subplot(1,2,1), title('Image 1'), imshow(im1);
subplot(1,2,2), title('Image 2'), imshow(im2);



im4 = im1 - im2;
im5 = im2 - im1;

subplot(1,3,2), title('Image 4 = Image 1 - Image 2'), imshow(im4);
subplot(1,3,3), title('Image 5 = Image 2 - Image 1'), imshow(im5);
