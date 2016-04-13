

void extras(){
if(ext==true){
  fill(#FA1977);
  noStroke();
  rect(0,0,273.2,height);
  fill(#19FA9A);
  rect(273.2,0,273.2,height);
  fill(#FA8619);
  rect(273.2+273.2,0,273.2,height);  
  fill(#E319FA);
  rect(273.2+273.2+273.2,0,273.2,height);
  fill(#FA1946);
  rect(273.2+273.2+273.2+273.2,0,273.2,height);
  fill(255,200);
  rect(0,40,width,438);
tint(255,255);
image(extrasJames,0,40);

textSize(28);
fill(255);
text("James Ravelo C",30,505);

textFont(font0);
textSize(14);
text("Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años.",10,515,250,250);

textFont(ubuntu);
textSize(24);
fill(#FF001E);
text("x",1345,65);

}  
}