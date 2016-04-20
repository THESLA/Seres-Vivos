float ace,ps1=-200,ps2=660;
void tranciciones(){

  if(ps1<=ps2){
  ps1=ps1+2+ace;
  ace=ace+0.3;
  }
}

void reTranciciones(){
ace=0;
ps1=-200;
ps2=665;
}

class particula { 
  float xpos,ypos,velocidad,tamano,opacidad; 
  particula () {  
  xpos=random(2,275);
  velocidad=random(0.1,0.5);
  tamano=random(2,7);
  ypos=random(35,40);
  opacidad=random(80,180);
  } 
  void update() { 
fill(0,150,255,opacidad);    
ellipse(xpos,ypos,tamano,tamano);
ypos=ypos-velocidad;

if(ypos<=-3){
  xpos=random(2,275);
  velocidad=random(0.1,0.5);
  tamano=random(2,7);
  ypos=random(35,40);
  opacidad=random(80,180);
}
}
}

void conParticulas(){
h1.update();
h2.update();
h3.update();
h4.update();
h5.update();
}