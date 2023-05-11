a= imread('D:\f1.jpg');

b=imread('D:\f2.jpg'); 

intersectedImage=bitand(a,b);
subplot(2,2,3), imshow(a), title('rice');
subplot(2,2,4), imshow(b), title('smile');
subplot(2,2,2), imshow(intersectedImage), title('Intersection');
