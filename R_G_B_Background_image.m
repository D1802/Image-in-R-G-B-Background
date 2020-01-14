clc;
clear all;
close all;
% MATLAB code to display the red, green and blue 
% color planes of a color image 
  
% read the image 
I = imread('Lenna.jpg'); 
  
% rows and columns in the image 
r = size(I, 1); 
c = size(I, 2); 
  
% creating zero matrices 
R = zeros(r, c, 3); 
G = zeros(r, c, 3); 
B = zeros(r, c, 3); 
  
% storing the corresponding color plane 
  
% red plane 
R(:, :, 1) = I(:, :, 1); 
  
% green plane 
G(:, :, 2) = I(:, :, 2); 
  
% blue plane 
B(:, :, 3) = I(:, :, 3); 

% displaying the images 
subplot(3,1,1);
imshow(uint8(R));
title('Image in Red Background');
subplot(3,1,2);
imshow(uint8(G));
title('Image in Green Background');
subplot(3,1,3);
imshow(uint8(B));   
title('Image in Blue Background');