float ace,ps1=-200,ps2=675;
void tranciciones(){

  if(ps1<=ps2){
  ps1=ps1+2+ace;
  ace=ace+0.09;
  }
}

void reTranciciones(){
ace=0;
ps1=-200;
ps2=675;
}