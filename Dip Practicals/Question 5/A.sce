I= rgb2gray(imread("D:\Pic.jpg"));

subplot(2,2,1);
imshow(I);
subplot(2,2,2);
imhist(I,[],1);
J=imhistequal(I);

subplot(2,2,3);
imshow(J);
subplot(2,2,4);
imhist(J,[], 1);


