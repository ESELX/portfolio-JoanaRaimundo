PImage img;
PImage crop;

void setup(){
size(1280,800);
img = loadImage("fundo-02.jpg");
crop = loadImage ("Asset1.png");

}

void draw(){
background(0);
image(img,0,height/1280, img.width/2.4, img.height/2.4);
img.resize(3500,2000);
image(crop, 40, 40);
crop.resize (mouseX + 300, mouseY + 300);
float (10);
if(mousePressed) {
  background (132,183,226);
image (img,mouseX - 500,mouseY - 320,img.width/5, img.height/5);


} else {
scale(5,10);
}

}
