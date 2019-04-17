void setup() {
    size(500, 500);
}
void draw() {
    background(250, 250, 250);
    fill(250, 0, 0);
    noStroke();
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0, 200, 0);
    rect(176, 103, 12, 32);
    fill(250, 0, 0);
    if(mousePressed){
    fill(250, 250, 250);
    ellipse(80, 200, 50, 50);
}
}