%ler a imagem
im = imread('img.png');
%Conversão para binária
a = rgb2gray(im);
%Selecionando a área onde iremos contar os pixels brancos
[J,rect] = imcrop(a);
%Contando os pixels brancos
b = sum(J(:) == 255)
%exibindo resultados
imshow(J);
fprintf('Número de estrelas : %d\n',b)