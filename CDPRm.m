% CABLE DRIVEN PARALLEL ROBOT
x1=input('Enter x1 ');
y1=input('Enter y1 ');
x11=input('Enter x11 ');
y11=input('Enter y11 ');
x2=(x1+70);
x3=x2;
x4=x1;
y2=y1;
y3=y2+70;
y4=y3;
l1=sqrt(x1^2+y1^2);   %Left Bottom Cable for initial coordinates
l2=sqrt((1000-x2)^2+y2^2);   %Right Bottom Cable for initial coordinates
l3=sqrt((1000-x3)^2+(1000-y3)^2);   %Right Top Cable for initial coordinates
l4=sqrt(x4^2+(1000-y4)^2);   %Left Top Cable for initial coordinates
lt=(l1+l2+l3+l4);   %Total Lenght of Cables for initial coordinates
x21=(x11+70); 
x31=x21;
x41=x11;
y21=y11;
y31=y21+70;
y41=y31;
l11=sqrt(x11^2+y11^2);    %Left Bottom Cable for Last Coordinates 
l21=sqrt((1000-x21)^2+y21^2);   %Right Bottom Cable for Last Coordinates 
l31=sqrt((1000-x31)^2+(1000-y31)^2);   %Right Top Cable for Last Coordinates 
l41=sqrt(x41^2+(1000-y41)^2);   %Left Top Cable for Last Coordinates 



