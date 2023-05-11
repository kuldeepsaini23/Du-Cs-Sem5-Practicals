im1=imread("D:\Landscape.jpg");
im= imresize(im1,[125 125]);
S= convn(im1,ones(125,125)/15625,'same');
[Dx,Dy]=gradient(S);
figure,imshow(im1);
title("Original Image");
figure,imshow(im);
title("Restored Image");
