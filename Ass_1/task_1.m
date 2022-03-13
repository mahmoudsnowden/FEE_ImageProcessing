
img=imread('img22.jpg');
i=rgb2gray(img);
h1=histeq(i);
h2=adapthisteq(i,'clipLimit',0.8);
subplot(3,2,1), imshow(img), title('Origenl Image');
subplot(3,2,2), imhist(img), title('origenl Eq');
subplot(3,2,3), imshow(h1), title('Histogram Eq. Image');
subplot(3,2,4), imhist(h1), title('Histogram Eq');
subplot(3,2,5), imshow(h2), title('Adapthisteq Image');
subplot(3,2,6), imhist(h2), title('Adapthisteq Histogram')
