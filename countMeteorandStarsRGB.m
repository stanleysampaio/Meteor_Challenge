%%carregar imagem
I = imread('cut5.png');
figure(1)
imshow(I)
%%encontrar pontos vermelhos
redPoints = I(:,:,1)>=130 & I(:,:,2)<=60 & I(:,:,3)<=100;

fprintf('A imagem possui %d meteoros\n',sum(sum(redPoints)))



