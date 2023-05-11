X=imread("D:\Pic.jpg");
//X = imread('image.jpg'); //%reading a grayscale image
figure(1);
imshow(X);
title('Original Image')
a = min(X(:)); // %minimum pixel of image X
b = max(X(:)); //%maximum pixel of image X
X= (X-a).*(255/(b-a)); //%just using the formula above
figure(2);
imshow(X);
title('Contrast Streached Image')
