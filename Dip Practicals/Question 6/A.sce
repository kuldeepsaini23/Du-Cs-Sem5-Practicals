S1=imread("D:\Nature.jpg");


mat = [  1 0 0;...
         0 1 0;...
        20 0 1];      
S2 = imtransform(S1,mat,'affine');
 

mat = [  1 0 0;...
         0 1 0;...
        0 -20 1];      
S3 = imtransform(S1,mat,'affine');


mat = [  1 0 0;...
         0 1 0;...
       -20 30 1];      
S4 = imtransform(S1,mat,'affine');

subplot(2,2,1), title('Original Image'), imshow(S1);
subplot(2,2,2), title('Translation for x = 20'), imshow(S2);
subplot(2,2,3), title('Translation for y = -20'), imshow(S3);
subplot(2,2,4), title('Translation for (-20,30)'), imshow(S4);
