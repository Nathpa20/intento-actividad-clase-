//tamaño canva
size(450,500);
noStroke();

//FONDO

//piso playa
fill(250,243,189);
beginShape();
rect(0,319,450,180);
endShape();
//sombra
fill(224,214,146);
beginShape();
triangle(0,319,450,500,0,500);
endShape();

//oceano
fill(#87ADCC);
beginShape();
vertex(103,203);
vertex(363,203);
vertex(450,320);
vertex(0,320);
endShape();
//sombra oceano
fill(#8AB4CE);
beginShape();
triangle(0,202,103,203,0,320); 
triangle(346,203,450,203,450,320);
endShape();


//cielo base 1
beginShape();
fill(#F9BF8E);
rect(0,120,450,83);
endShape();
//sombra cielo 1
beginShape();
fill(#FAEDF6,140);
rect(0,120,450,83);
endShape();

//sol
fill(#DE9E60);
beginShape();
ellipse(225,190,94,83);
endShape();

//sombra mar para tapar sol
fill(#87ADCC);
beginShape();
vertex(103,203);
vertex(363,203);
vertex(450,320);
vertex(0,320);
endShape();

// cielo base 2
beginShape();
fill(#E6F5FD, 200);
rect(0,11,450,120);
endShape();

//sombra cielo base 2
beginShape();
fill(#CAE9F9,150);
rect(0,0,450,72);
endShape();

//CAPA 2
//palmeras

//tronco
beginShape();
fill(#B27A4D);
rect(85,267,12,229);
endShape();

//hojas lado izquierdo
fill(#86BF62);

beginShape();
fill(#86BF62);
vertex(21,216);
bezierVertex(66,228,87,230,92,262);
endShape();


beginShape();
fill(#86BF62);
vertex(10,260);
bezierVertex(66,228,87,260,92,262);
endShape();

beginShape();
fill(#86BF62);
vertex(21,300);
bezierVertex(66,228,87,260,92,262);
endShape();

//hojas lado derecho 

beginShape();
fill(#86BF62);
vertex(150,216);
bezierVertex(90,228,87,250,92,262);
endShape();

beginShape();
fill(#86BF62);
vertex(170,260);
bezierVertex(90,228,87,250,92,262);
endShape();

beginShape();
fill(#86BF62);
vertex(170,300);
bezierVertex(100,228,87,250,92,262);
endShape();

//cocos
beginShape();
fill(#825333);
ellipse(101,280,25,25);
endShape();

beginShape();
fill(#9B6745);
ellipse(85,275,25,25);
endShape();

//montañas 
beginShape();
fill(#3D5A67);
vertex(291,320);
vertex(321,316);
vertex(344,305);
vertex(373,296);
vertex(405,277);
vertex(437,291);
vertex(450,320);
endShape();

beginShape();
fill(#517587);
vertex(192,320);
vertex(244,309);
vertex(276,294);
vertex(352,320);
endShape();

//humanita
beginShape();
fill(#FFFFFF);
ellipse(234,313,30,31);
rect(228,324,10,10);
endShape();

 //torso
beginShape();
fill(#FFFFFF);
rect(219,334,29,56);
endShape();

//piernas
beginShape();
fill(#FFFFFF);
quad(221,389,232,389,229,422,225,422);
quad(235,389,245,389,243,422,239,422);
endShape();

//tamaño canva
size(450,500);
noStroke();

//FONDO

//piso playa
fill(250,243,189);
beginShape();
rect(0,319,450,180);
endShape();
//sombra
fill(224,214,146);
beginShape();
triangle(0,319,450,500,0,500);
endShape();

//oceano
fill(#87ADCC);
beginShape();
vertex(103,203);
vertex(363,203);
vertex(450,320);
vertex(0,320);
endShape();
//sombra oceano
fill(#8AB4CE);
beginShape();
triangle(0,202,103,203,0,320); 
triangle(346,203,450,203,450,320);
endShape();


//cielo base 1
beginShape();
fill(#F9BF8E);
rect(0,120,450,83);
endShape();
//sombra cielo 1
beginShape();
fill(#FAEDF6,140);
rect(0,120,450,83);
endShape();

//sol
fill(#DE9E60);
beginShape();
ellipse(225,190,94,83);
endShape();

//sombra mar para tapar sol
fill(#87ADCC);
beginShape();
vertex(103,203);
vertex(363,203);
vertex(450,320);
vertex(0,320);
endShape();

// cielo base 2
beginShape();
fill(#E6F5FD, 200);
rect(0,11,450,120);
endShape();

//sombra cielo base 2
beginShape();
fill(#CAE9F9,150);
rect(0,0,450,72);
endShape();

//CAPA 2
//palmeras

//tronco
beginShape();
fill(#B27A4D);
rect(85,267,12,229);
endShape();

//hojas lado izquierdo
fill(#86BF62);

beginShape();
fill(#86BF62);
vertex(21,216);
bezierVertex(66,228,87,230,92,262);
endShape();


beginShape();
fill(#86BF62);
vertex(10,260);
bezierVertex(66,228,87,260,92,262);
endShape();

beginShape();
fill(#86BF62);
vertex(21,300);
bezierVertex(66,228,87,260,92,262);
endShape();

//hojas lado derecho 

beginShape();
fill(#86BF62);
vertex(150,216);
bezierVertex(90,228,87,250,92,262);
endShape();

beginShape();
fill(#86BF62);
vertex(170,260);
bezierVertex(90,228,87,250,92,262);
endShape();

beginShape();
fill(#86BF62);
vertex(170,300);
bezierVertex(100,228,87,250,92,262);
endShape();

//cocos
beginShape();
fill(#825333);
ellipse(101,280,25,25);
endShape();

beginShape();
fill(#9B6745);
ellipse(85,275,25,25);
endShape();

//montañas 
beginShape();
fill(#3D5A67);
vertex(291,320);
vertex(321,316);
vertex(344,305);
vertex(373,296);
vertex(405,277);
vertex(437,291);
vertex(450,320);
endShape();

beginShape();
fill(#517587);
vertex(192,320);
vertex(244,309);
vertex(276,294);
vertex(352,320);
endShape();

//humanita
beginShape();
fill(#FFFFFF);
ellipse(234,313,30,31);
rect(228,324,10,10);
endShape();

 //torso
beginShape();
fill(#FFFFFF);
rect(219,334,29,56);
endShape();

//piernas
beginShape();
fill(#FFFFFF);
quad(221,389,232,389,229,422,225,422);
quad(235,389,245,389,243,422,239,422);
endShape();
