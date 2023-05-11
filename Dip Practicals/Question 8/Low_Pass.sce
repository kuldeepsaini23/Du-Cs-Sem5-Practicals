i1=imread("D:\Pic.jpg");

l_filter = fspecial('laplacian');
i2 = imfilter(i1, l_filter);

subplot(1,2,1), title('Original Image'), imshow(i1);
subplot(1,2,2), title('Laplacian Filter'), imshow(i2);
