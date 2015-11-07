PImage arrow ; 
float degree = 0;

void setup (){
  arrow =  loadImage("arrow.png") ;
  size(600 , 600) ;
 
}

void draw(){
  background(255);
  for(int x =  0 ;x <= 600 ; x+=60){
    for(int y = 0;y <= 600 ; y+=60){
      
      pushMatrix();
      
      translate(x,y);
      // 基于鼠标X轴的位置和窗口宽度，角的范围从0到PI
      float a = atan2(mouseY-y,mouseX-x);
  
      // 依角theta的值旋转
      rotate(a);
    //  degree = atan2(mouseX, mouseY);
        imageMode(CENTER);
        image(arrow,0,0);
    //  print(degree);
      //imageMode(CENTER);
     // rotate(atan2(y,x));
      
      popMatrix();
}}
}