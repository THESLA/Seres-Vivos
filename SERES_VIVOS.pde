
PImage gallina,nacer,crecen,escudo,extrasJames,textura,portada,game;
PFont font0,ubuntu;
boolean ext,p0,p1;
void settings() {
    if (displayWidth>1367){
  size(1366,768,FX2D);
  }else{
 fullScreen(FX2D,1);
  ///size(displayWidth, displayHeight,FX2D);
  }
}


void setup(){

  
  extrasJames= loadImage("extras-james.jpg");
  textura= loadImage("textura1.jpg");
  portada= loadImage("portada.png");
  game= loadImage("game.png");
  escudo= loadImage("escudo.png");
  gallina= loadImage("galio.png");
  nacer= loadImage("nacen.png");
  crecen= loadImage("crecer.png");
  font0= loadFont("FreeMono-48.vlw");
  ubuntu= loadFont("Ubuntu-16.vlw");
  
}
void draw(){
  fondo();
  portada();
  per1();
  //////////////////////////////////
  extras();
  menu_alto();
  
  println(frameRate);
  
}