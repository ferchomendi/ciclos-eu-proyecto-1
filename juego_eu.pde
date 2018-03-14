void setup(){
  size (800,800);
}
int x;
int y,sta;
int p1,p2,p3,p4,p5,p6,p7,p8,p9,p10;

void draw(){
 
  background(1001);
  line(mouseX,mouseY,pmouseX,pmouseY);
  
 pushStyle();
 strokeWeight (10);
 stroke (204,155,0);
 point (100,100);
 point (100,500);
 point (500,100);
 point (500,500);
 point (300,100);
 point (300,500);
 point (200,300);
 point (300,400);
 point (400,300);
 point (300,200);
 popStyle();


 if(sta==1){
 line(mouseX,mouseY,pmouseX,mouseY);
  strokeWeight (8);
 int matri[][]={{100,100,500,100},{100,500,500,500},{100,500,500,100},{300,100,300,500},{300,200,200,300},{300,200,200,300},{300,200,400,300},{400,300,300,400},{100,100,100,500}};
 line(matri[0][0],matri[0][1],matri[0][2],matri[0][3]);
 line(matri[1][0],matri[1][1],matri[1][2],matri[1][3]);
 line(matri[2][0],matri[2][1],matri[2][2],matri[2][3]);
 line(matri[3][0],matri[3][1],matri[3][2],matri[3][3]);
 line(matri[4][0],matri[4][1],matri[4][2],matri[4][3]);
 line(matri[5][0],matri[5][1],matri[5][2],matri[5][3]);
 line(matri[6][0],matri[6][1],matri[6][2],matri[6][3]);
 line(matri[7][0],matri[7][1],matri[7][2],matri[7][3]);
 line(matri[8][0],matri[8][1],matri[8][2],matri[8][3]);
 }
 
/*switch(p1) {
  case 1: 
  line (100,100,100,500);
  break;
  case 2:
  line (100,100,500,100);
  break;
}*/

 
 
}
void mouseClicked(){
  sta=1;
  x=mouseX;
  y=mouseY;
}
