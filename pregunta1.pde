
float vas=1377,vos=1377,vel=0.5,vel0=0.7;
void per1(){
  if (p1==true){
  tint(255,250);
////  image(gallina,450,150,450,450);
////  image(nacer,450,150,700,480);
  image(crecen,450,150,800,480);
  textSize(65);
  fill(255);
  text("¿Que son los seres vivos?",350,130);
  
  textSize(20);
  text("Los seres vivos son organismos que nacen, se nutren, respiran, se desarrollan, crecen, se reproducen y mueren. Lo no vivo no tiene la capacidad de hacer nada de esto, no sigue este ciclo continuo y ordenado de cambios.",350,600,700,500);

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