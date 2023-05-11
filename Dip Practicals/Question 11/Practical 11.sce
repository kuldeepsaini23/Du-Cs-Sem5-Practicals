I1= imread('D:\Landscape.jpg');
I=im2bw(I1,0.5);
se=imcreatese('cross',3,3);
subplot(2, 3, 1);
imshow(I);
title("Original image");


dilate = imdilate(I, se);
subplot(2, 3, 2);
imshow(dilate);
title("Dilated image");
 

erode = imerode(I, se);
subplot(2, 3, 3);
imshow(erode);
title("Eroded image");
