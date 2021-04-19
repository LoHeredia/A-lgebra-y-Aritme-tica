import processing.video.*;

// Medidas del contenedor
float x = 300;
float y = 100;
float w = 500;
float h = 300;

Movie mov; 

void setup () {
  size(1200, 800);

  mov = new Movie(this, "video.mp4");
  mov.play();
  mov.loop();
  
 
}

void draw () {

  if (mov. available()) {
    mov.read();
    background(255);

    noFill();
    rect(x, y, w, h);

    image(mov,300,100,500,300); //mov,x,y,w,h
  }
}

/*void movieEvent(Movie m) {
  m.read();
}*/
