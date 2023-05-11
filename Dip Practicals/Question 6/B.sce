s_img=imread("D:\f2.jpg ");

width = size(s_img, 'c');
height = size(s_img, 'r');

w = 2;
h = 1;

mat = [ w 0;
        0 h;
        0 0];

sc1 = imtransform(s_img, mat, 'affine', width*w, height*h);


w = 1;
h = 2;

mat = [ w 0;
        0 h;
        0 0];

sc2 = imtransform(s_img, mat, 'affine', width*w, height*h);


w = 2;
h = 2;

mat = [ w 0;
        0 h;
        0 0];
        
sc3 = imtransform(s_img, mat, 'affine', width*w, height*h);

function s = str(img)
    s = 'Size : ' + strcat(string(size(img)), ' * '); 
endfunction;

subplot(3,3,1), title('Original Image'), xlabel(str(s_img)), imshow(s_img);
subplot(3,2,2), title('Image scaling width by 2'),xlabel(str(sc1)), imshow(sc1);
subplot(2,3,4), title('Image scaling height by 2'),xlabel(str(sc2)), imshow(sc2);
subplot(2,2,4), title('Image scaling by 2'),xlabel(str(sc3)), imshow(sc3);
