/* 
Daniela Rozuadonsquey
20-04-21
Círculo cromático 
Entrega: 27/04/2021
*/

PFont fuente1;
PFont fuente2;

 size(600,600);
 background (255);
 fuente1=loadFont("BerlinSansFB-Reg-48.vlw");
 fuente2=loadFont("BodoniMT-BoldItalic-48.vlw");
  
  /*
  TRIÁNGULOS con colores
  */
  //rojo
  fill(255,0,0);
  noStroke();
  triangle(300,300,243,75,357,75);
  //naranja
  fill(239,127,26);
  noStroke();
  triangle(300,300,357,75,450,150);
  //amarillo
  fill(255,255,0);
  noStroke();
  triangle(300,300,450,150,525,243);
  //lima
  fill(191,255,0);
  noStroke();
  triangle(300,300,525,243,525,357);
  //verde
  fill(0,255,0);
  noStroke();
  triangle(300,300,525,357,450,450);
  //verde cian
  fill(0,255,153);
  noStroke();
  triangle(300,300,450,450,357,525);
  //cian
  fill(0,255,255);
  noStroke();
  triangle(300,300,357,525,243,525);
  //azur
  fill(0,127,255);
  noStroke();
  triangle(300,300,243,525,150,450);
  //azul
  fill(0,0,255);
  noStroke();
  triangle(300,300,150,450,75,357);
  //violeta
  fill(120,40,140);
  noStroke();
  triangle(300,300,75,357,75,243);
  //magenta
  fill(255,0,255);
  noStroke();
  triangle(300,300,75,243,150,150);
  //fucsia
  fill(255,0,128);
  noStroke();
  triangle(300,300,150,150,243,75);
  
  //círculo interior
  fill(255);
  noStroke();
  circle(300,300,200);
  //círculo exterior
  noFill();
  stroke(255);
  strokeWeight(100);
  circle(300,300,500);
  
  //NOMBRES de los colores en texto
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("ROJO",300,160);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("NARANJA",380,170);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("AMARILLO",430,235);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("LIMA",450,305);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("VERDE",430,375);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("VERDE",380,435);
  text("CIAN",380,450);
  
  fill(0);
   textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("CIAN",300,450);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("AZUR",220,440);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("AZUL",170,375);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("VIOLETA",150,305);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("MAGENTA",170,235);
  
  fill(0);
  textFont(fuente1);
  textAlign(CENTER);
  textSize(15);
  text("FUCSIA",220,170);
  
  //CÍRCULO CROMÁTICO título
pushStyle();
    fill(0);
   textFont(fuente2);
  textAlign(CENTER);
  textSize(30);
  text("Círculo Cromático",300,60);
popStyle();
