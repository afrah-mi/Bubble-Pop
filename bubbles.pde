int diam = 10;  
float centerX, centerY; 

void setup() {
  size(600, 600);        
  centerX = width/2;     
  centerY = height/2;  
  stroke(0);
 strokeWeight(5);    
  fill(255, 100);  
}
void draw() {
  delay(50);
  background(180); 
  ellipse(centerX, centerY, diam, diam);
  diam += 10;  
  if (diam == width) diam = 0; 
  delay(150); 
}
void mousePressed(){
  background(180); 
  ellipse(centerX, centerY, 10, 10); 
  stroke(255);
  translate(width/2, height/2);
  line(10, 10, diam/2, diam/2);
  rotate(PI/1.0);
  line(20, 20, diam/2, diam/2);
  rotate(PI/2.0);
  line(10, 10, diam/2, diam/2);
  rotate(PI/3.0);
  line(10, 10, diam/2, diam/2);
  rotate(PI/4.0);
  line(10, 10, diam/2, diam/2);
  rotate(PI/5.0);
  line(10, 10, diam/2, diam/2);
  if (diam == width || mousePressed) diam = 0; 
  delay(100);
  stroke(0);
}
void mouseReleased(){
  line(50, 50, diam, 100);
  rotate(PI/1.0);
  line(50, 50, 100, 100);
  rotate(PI/2.0);
  line(50, 50, 100, 100);
  rotate(PI/3.0);
  line(50, 50, 100, 100);
  rotate(PI/4.0);
  line(50, 50, 100, 100);
  rotate(PI/5.0);
  line(50, 50, 100, 100);

}
