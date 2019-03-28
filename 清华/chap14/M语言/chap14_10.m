A=imread('sunhuai.png');                     %读取并显示图像
SE=strel('disk',4,4);                            %定义模板
B=imdilate(A,SE);                             %按模板膨胀
C=imerode(A,SE);                             %按模板腐蚀
figure
subplot(121),imshow(B);
subplot(122),imshow(C);
