PImage sun ;
PImage earth ;
PImage moon ;


void setup (){
  
  size(600,600);
 Planet[] planets = new Planet[8];

void setup() {
  size(200,200);
  smooth();
  
  // 行星对象用计数器变量初始化
  for (int i = 0; i < planets.length; i++ ) {
    planets[i] = new Planet(20 + i*10,i + 8);
  }
}

void draw() {
  background(255);
  
  // 绘制太阳
  pushMatrix();
  translate(width/2,height/2);
  stroke(0);
  fill(255);
  ellipse(0,0,20,20);
  
  // 绘制所有行星
  for (int i = 0; i < planets.length; i++ ) {
    planets[i].update();
    planets[i].display();
  }
  popMatrix();
}

class Planet {
  // 每个行星对象都持续记录其旋转角度.
  float theta;      // 绕日旋转
  float diameter;   // 行星大小
  float distance;   // 距太阳距离
  float orbitspeed; // 旋转速度
  
  Planet(float distance_, float diameter_) {
    distance = distance_;
    diameter = diameter_;
    theta = 0;
    orbitspeed = random(0.01,0.03);
  }
  
  void update() {
    // 加快旋转角度
    theta += orbitspeed;
  }
  
  void display() {
    // 在旋转和位移前, 矩阵的状态被pushMatrix()保存下来.
    pushMatrix();
    // 旋转
    rotate(theta);
    // 位移distance
    translate(distance,0);
    stroke(0);
    fill(175);
    ellipse(0,0,diameter,diameter);
    // 行星一旦被绘制, 矩阵被popMatrix()还原，因此其他行星不会受到影响.
    popMatrix();
  }
}// 一个由8个行星对象组成的数组
Planet[] planets = new Planet[8];

void setup() {
  size(200,200);
  smooth();
  
  // 行星对象用计数器变量初始化
  for (int i = 0; i < planets.length; i++ ) {
    planets[i] = new Planet(20 + i*10,i + 8);
  }
}

void draw() {
  background(255);
  
  // 绘制太阳
  pushMatrix();
  translate(width/2,height/2);
  stroke(0);
  fill(255);
  ellipse(0,0,20,20);
  
  // 绘制所有行星
  for (int i = 0; i < planets.length; i++ ) {
    planets[i].update();
    planets[i].display();
  }
  popMatrix();
}

class Planet {
  // 每个行星对象都持续记录其旋转角度.
  float theta;      // 绕日旋转
  float diameter;   // 行星大小
  float distance;   // 距太阳距离
  float orbitspeed; // 旋转速度
  
  Planet(float distance_, float diameter_) {
    distance = distance_;
    diameter = diameter_;
    theta = 0;
    orbitspeed = random(0.01,0.03);
  }
  
  void update() {
    // 加快旋转角度
    theta += orbitspeed;
  }
  
  void display() {
    // 在旋转和位移前, 矩阵的状态被pushMatrix()保存下来.
    pushMatrix();
    // 旋转
    rotate(theta);
    // 位移distance
    translate(distance,0);
    stroke(0);
    fill(175);
    ellipse(0,0,diameter,diameter);
    // 行星一旦被绘制, 矩阵被popMatrix()还原，因此其他行星不会受到影响.
    popMatrix();
  }
}Planet[] planets = new Planet[8];

void setup() {
  size(200,200);
  smooth();
  
  // 行星对象用计数器变量初始化
  for (int i = 0; i < planets.length; i++ ) {
    planets[i] = new Planet(20 + i*10,i + 8);
  }
}

void draw() {
  background(255);
  
  // 绘制太阳
  pushMatrix();
  translate(width/2,height/2);
  stroke(0);
  fill(255);
  ellipse(0,0,20,20);
  
  // 绘制所有行星
  for (int i = 0; i < planets.length; i++ ) {
    planets[i].update();
    planets[i].display();
  }
  popMatrix();
}

class Planet {
  // 每个行星对象都持续记录其旋转角度.
  float theta;      // 绕日旋转
  float diameter;   // 行星大小
  float distance;   // 距太阳距离
  float orbitspeed; // 旋转速度
  
  Planet(float distance_, float diameter_) {
    distance = distance_;
    diameter = diameter_;
    theta = 0;
    orbitspeed = random(0.01,0.03);
  }
  
  void update() {
    // 加快旋转角度
    theta += orbitspeed;
  }
  
  void display() {
    // 在旋转和位移前, 矩阵的状态被pushMatrix()保存下来.
    pushMatrix();
    // 旋转
    rotate(theta);
    // 位移distance
    translate(distance,0);
    stroke(0);
    fill(175);
    ellipse(0,0,diameter,diameter);
    // 行星一旦被绘制, 矩阵被popMatrix()还原，因此其他行星不会受到影响.
    popMatrix();
  }
}// 一个由8个行星对象组成的数组
Planet[] planets = new Planet[8];

void setup() {
  size(200,200);
  smooth();
  
  // 行星对象用计数器变量初始化
  for (int i = 0; i < planets.length; i++ ) {
    planets[i] = new Planet(20 + i*10,i + 8);
  }
}

void draw() {
  background(255);
  
  // 绘制太阳
  pushMatrix();
  translate(width/2,height/2);
  stroke(0);
  fill(255);
  ellipse(0,0,20,20);
  
  // 绘制所有行星
  for (int i = 0; i < planets.length; i++ ) {
    planets[i].update();
    planets[i].display();
  }
  popMatrix();
}

class Planet {
  // 每个行星对象都持续记录其旋转角度.
  float theta;      // 绕日旋转
  float diameter;   // 行星大小
  float distance;   // 距太阳距离
  float orbitspeed; // 旋转速度
  
  Planet(float distance_, float diameter_) {
    distance = distance_;
    diameter = diameter_;
    theta = 0;
    orbitspeed = random(0.01,0.03);
  }
  
  void update() {
    // 加快旋转角度
    theta += orbitspeed;
  }
  
  void display() {
    // 在旋转和位移前, 矩阵的状态被pushMatrix()保存下来.
    pushMatrix();
    // 旋转
    rotate(theta);
    // 位移distance
    translate(distance,0);
    stroke(0);
    fill(175);
    ellipse(0,0,diameter,diameter);
    // 行星一旦被绘制, 矩阵被popMatrix()还原，因此其他行星不会受到影响.
    popMatrix();
  }
}