W= imread('D:\f1.jpg');
NotW= bitcmp(W);
figure
subplot(1,2,1)
imshow(W)
title("cat")
subplot(1,2,2)
imshow(NotW)
title("NOT Operation")

