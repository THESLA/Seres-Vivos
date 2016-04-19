
float vas=1377,vos=1377,vel=0.5,vel0=0.7;
void per1(){
  if (p1==true){
///////////////////////1///////////////
if(sig==1){
tint(255,250);
image(gallina,450,130,450,450);
  textSize(65);
  fill(255);
  text("¿Que son los seres vivos?",width/2,650);
  
  textSize(20);
////  text("Los seres vivos son organismos que nacen, se nutren, respiran, se desarrollan, crecen, se reproducen y mueren. Lo no vivo no tiene la capacidad de hacer nada de esto, no sigue este ciclo continuo y ordenado de cambios.",350,600,700,500);
}

////////////////2/////////
if(sig==2){
  tint(255,255);
  image(nacer,320,100,700,480);
  textSize(38);
  fill(255);
  tranciciones();
  text("Los seres vivos son organismos que nacen,",ps1,650);
}

//////////////3/////////////
if(sig==3){
 tint(255,255);
 image(crecen,285,110,800,480);
 textSize(38);
 fill(255);
   tranciciones();  
 text("se nutren, respiran, se desarrollan, crecen,",ps1,650);
}  

//////////////4//////////
if(sig==4){
 tint(255,255);
 image(reproducen,285,110,800,480);
 textSize(38);
 fill(255);
 tranciciones();
 text("se reproducen",ps1,650);
}

////////////5////////////
if(sig==5){
 tint(255,255);
 image(mueren,285,110,800,480);
 textSize(38);
 fill(255); 
 text("y mueren. Lo no vivo no tiene la capacidad de hacer nada de esto, no sigue este ciclo continuo y ordenado de cambios.",290,580,800,500);
}    
///////////efectoNoTocar//////////////
fill(#FA3200);
rect(0,0,vos,height);
fill(255);
rect(0,0,vas,height);
vas=vas-1-vel;
vos=vos-1-vel0;
vel=vel+0.4;
vel0=vel0+0.3;
}
}