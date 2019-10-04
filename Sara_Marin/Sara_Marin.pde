import processing.pdf.*;

void setup(){
size(800,600, PDF, "Sara_Marin.pdf");
background(74,139,227);
}
void draw(){
  fill(154,115,25);
  ellipse(450,150,100,100);
  
  fill(154,115,25);
  ellipse(400,250,200,200);

  fill(230,189,94);
  ellipse(400,300,175,225);
 
  
  noFill();
  strokeWeight(1);
  stroke(#7D5A0A);
  arc(360, 270, 30, 30, radians(180), radians(360));
  
  noFill();
  strokeWeight(1);
  stroke(#7D5A0A);
  arc(440, 270, 30, 30, radians(180), radians(360));
  
  //ojos
  fill(#8C6E28);
  //Esto es el iris, izquierdo primero, derecho segundo
  ellipse(360, 270, 20, 20);
  ellipse(440, 270, 20, 20);
  //Esto es la pupila, izquierda primera, derecha segunda
  fill(#000000);  
  ellipse(360, 270, 10, 10);
  ellipse(440, 270, 10, 10);
  
  /*la nariz, primera linia la 
  nariz entera, segunda y tercera linia los agujeros*/
  fill(230,189,94);
  arc(400, 320, 30, 30, TWO_PI-PI, TWO_PI);
  
  fill(#000000);
  arc(393, 320, 5, 5, radians(180), radians(360));
  arc(408, 320, 5, 5, radians(180), radians(360));
  
    //Esta sección es la boca
  fill(#DD77A2);
  arc(400, 360, 80, 40, PI-PI, PI);

  println("ja esta");
  exit();
}
