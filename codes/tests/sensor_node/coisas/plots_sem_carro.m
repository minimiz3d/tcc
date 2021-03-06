text_file = fopen('4.txt');
t = textscan(text_file, '%f%f', 'Delimiter',',');
fclose(text_file);
x=0:1:200;
y1=t{2};

text_file = fopen('5.txt');
t = textscan(text_file, '%f%f', 'Delimiter',',');
fclose(text_file);
y2=t{2};
[maxy,idx]=min(y2);

text_file = fopen('6.txt');
t = textscan(text_file, '%f%f', 'Delimiter',',');
fclose(text_file);
y3=t{2};

plot(x,y1,'o',x,y2,'o',x,y3,'o',x(idx),y2(idx),'pg')
title('Medidas sem carro na vaga')
xlabel('Amostra')
ylabel('Leitura do sensor')
leg = legend('Com sol','Sombra ao lado de carro','Ao lado de carro com sol',sprintf('Valor minimo = %0.3f',maxy))
set(leg,'location', 'south')
axis([0 200 720 750])
