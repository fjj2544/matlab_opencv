A=imread('sunhuai.png');                     %��ȡ����ʾͼ��
SE=strel('disk',4,4);                            %����ģ��
B=imdilate(A,SE);                             %��ģ������
C=imerode(A,SE);                             %��ģ�帯ʴ
figure
subplot(121),imshow(B);
subplot(122),imshow(C);
