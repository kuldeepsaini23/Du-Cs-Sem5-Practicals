I = imread("D:\Nature.jpg");
% Convert the image into a binary image.
BW = imbinarize(I);
% Display the original image next to the binary version.
figure
imshowpair(I,BW,'montage')


