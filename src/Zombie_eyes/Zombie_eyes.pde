   void setup(){
    
       PImage face = loadImage("zombie.png");
image(face, 0, 0);
 size(600, 600);
face.resize(100, 100);
    }

    void draw(){
      fill(mouseX%255, mouseY%255, (mouseX%255 + mouseY)%255);
ellipse(335, 280, 120, 120); 
ellipse(180, 280, 110, 110);
fill(0, 0, 0);
ellipse(340, 290, 35, 35);
ellipse(175, 290, 35, 35);
    }
 