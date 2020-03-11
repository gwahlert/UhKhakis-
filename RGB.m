function [imager,imageg,imageb]=RGB(image)
imager=image(:,:,1);
imageg=image(:,:,2);
imageb=image(:,:,3);
%{
figure (1);
imshow(imager);
title('Red');
figure(2);
imshow(imageg);
title('Green');
figure(3);
imshow(imageb);
title('Blue');
%}
end
%https://blogs.mathworks.com/steve/2011/03/08/tips-for-reading-a-camera-raw-file-into-matlab/