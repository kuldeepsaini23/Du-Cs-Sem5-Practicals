img1 =imread("D:\Pic.jpg");
i =imrotate(img1,[45]);

//%Original image
subplot(3,1,1);


subplot(3,1,2);

im_50 = imresize(s_img, 0.5);
im_sw = imresize(s_img, [height, 100]);
im_sh = imresize(s_img, [150, width]);

subplot(2,2,1), title('Original Image'), xlabel(str(s_img)), imshow(s_img);
subplot(2,3,3), title('Image with Shrinked Width'),xlabel(str(im_sw)), imshow(im_sw);
subplot(3,2,5), title('Image with Shrinked Height'),xlabel(str(im_sh)), imshow(im_sh);
subplot(3,3,9), title('Image Shrinked by 50%'),xlabel(str(im_50)), imshow(im_50);
