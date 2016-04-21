
color tras=200;
void portada(){
  if(p0==false){
  tint(255,190);
  image(portada,150,10,1100,900);
  fill(0);
  textFont(font0);
  textSize(24);
  textAlign(CENTER);
  text("VEN CON NOSOTROS Y DESCUBRE LA AVENTURA DE CONOCER QUE SON LOS SERES VIVOS",330,650,700,600);
  
  fill(255);
  textFont(ubuntu);
  textSize(45);
  text("SERES VIVOS",width/2,100);
  
  ellipseMode(CENTER);
  fill(0,150,255,tras);
  noStroke();
  ellipse(width/2,height/2,150,150);
  stroke(255,tras);
  strokeWeight(10.0);
  ellipse(width/2,height/2,135,135);
  strokeWeight(2.0);
  fill(255,tras);
  triangle(649,348,729,383,649,420);
if((mouseX>600 && mouseX<760)&&(mouseY>305 && mouseY<462)){
tras=255;
}else{
tras=100;
}

if((mouseX>600 && mouseX<760)&&(mouseY>305 && mouseY<462)&&(mousePressed == true)){
sig=1;
p0=true;
}

}
}