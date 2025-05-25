
Flare[] flare = new Flare[400];

void setup() {
  size (500, 500);
    for (int i = 0; i < flare.length; i++){
  flare[i] = new Flare();  }

}


void draw() {
  background (0);

  for (int i = 0; i < flare.length; i++) {
  flare[i].fall();
  flare[i].show();
  }
}
