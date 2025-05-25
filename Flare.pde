class Flare {
  float x = random(mouseX);
  float y = random(mouseY);
  float yspeed = random(1,2);
  float len = random (1,10);
  float expand = random (-10, 10);
  float expandY = random (-10, 3);

  void fall() {
    y = y + yspeed;
    x = x + random(-5,5);
    yspeed = yspeed + 0.05;
    
      if (y > height && mousePressed) {
        yspeed = random(1,2);
        expand = random (-10,10);
        expandY = random (-10, 3);

      }
  }
  
  void show() {
    if (mousePressed){
    x = mouseX;
    y = mouseY;
    x = mouseX+expand;
    y = mouseY-50+expandY;
    expand += random(-10,10);
    expandY = expandY + random(-10,3);
    }
  strokeWeight(random(1, 5));
  stroke(255, 0, 0);
  line(x, y, x, y+len);
}
  
  

}
