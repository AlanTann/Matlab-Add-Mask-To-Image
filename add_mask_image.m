A = zeros(512,512);
mask = uint8(A);
mask(64:448,64:448) = 255;
%for A = 65:448
%end
figure;imshow(mask);

%Question B
ex4 = imread('ex4.gif');
B = bitand(mask,ex4);
figure;imshow(B);