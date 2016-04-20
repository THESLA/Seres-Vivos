
color g1=90,g2=150,g3=90;
void menu_alto(){
butonEspera=butonEspera-1;
noStroke();
fill(255);
rect(0,0,width,40);
tint(255,40);
image(escudo,0,0);
/////////ellipses////////
fill(0,150,255);
for (int i = 300; i < 1100; i = i+40) {
  ellipse(i,20,25,25);
}

if (p1==true){
fill(#FA3200);
ellipse(300,20,25,25);
if(sig<1){
sig=1;
}
}



int a=1;

textFont(ubuntu);
textSize(14);
textAlign(CENTER);
fill(255);
for (int i = 300; i < 1100; i = i+40) {
  
  text(a,i,24);
  a=a+1;
}
stroke(150);
strokeWeight(1.0);
line(280,5,280,35);
line(1080,5,1080,35);
line(width-41,5,width-41,35);
line(width-81,5,width-81,35);
line(width-121,5,width-121,35);
line(width-161,5,width-161,35);
//////////sombra//////////
stroke(250,130);
line(0,40,width,40);
stroke(250,110);
line(0,41,width,41);
stroke(250,90);
line(0,42,width,42);

conParticulas();
textFont(ubuntu);
fill(100);
textSize(28);
text("Seres Vivos",205,30);

tint(255,g2);
image(game,1085,-1);

noStroke();
fill(255);
rect(width-40,0,40,40);

fill(g1);
text("X",width-23,30);
fill(g3);
text("?",width-60,30);

text(">",width-100,30);
text("<",width-140,30);


///////////etiquetas//////////
if((mouseX>1323 && mouseX<1366)&& (mouseY<40 && mouseY>0)){
  fill(255);
  textSize(18);
  text("¿SALIR?",1330,65);
  g1=#FF0000;
}else{
g1=90;
}

////////botonSigiente//////////
if((mouseX<1285 && mouseX>1245)&& (mouseY<40 && mouseY>0)&& (mouseButton == LEFT)&&(butonEspera<=0)){
  sig=sig+1;
  butonEspera=30;
  reTranciciones();
}

///////botonAtras//////////
if((mouseX>1205 && mouseX<1245)&& (mouseY<40 && mouseY>0)&& (mouseButton == LEFT)&&(butonEspera<=0)){
  sig=sig-1;
  butonEspera=30;
}

if((mouseX>1323 && mouseX<1366)&& (mouseY<40 && mouseY>0)&& (mouseButton == LEFT)){
    exit();
    g3=#FF9100;
    reTranciciones();
}

if((mouseX>1323 && mouseX<1366)&& (mouseY<80 && mouseY>40)&& (mouseButton == LEFT)){
  ext=false;
}

if((mouseX>1280 && mouseX<1323)&& (mouseY<40 && mouseY>0)){
fill(255);
  textSize(18);
  text("¿Quienes somos?",1290,65);
}

if((mouseX>1280 && mouseX<1323)&& (mouseY<40 && mouseY>0)&& (mouseButton == LEFT)){
  ext=true;
}

if((mouseX>1084 && mouseX<1150)&& (mouseY<40 && mouseY>0)){
  fill(255);
  textSize(18);
  text("JUEGOS",1080,65);
  g2=255;
}else{
g2=150;
}



fill(0);
///text(mouseX+" "+mouseY,mouseX,mouseY);


}