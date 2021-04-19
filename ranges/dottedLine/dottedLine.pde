/**
 * DottedLine
 * Implementa la fucion dottedLine, que dibuja una linea punteada en dos extremos.
 * La separacion entre cada punto de le línea esta indicado por el porcentaje
 * separationAmt.
 *
 */

int dx=0;

void setup() {
size(600, 600);
strokeWeight(20);
background(#1F82FF);

translate(width / 2, height / 2);
fill(#F2EB14);
dottedLine(-dx,300,200,200,100);
fill(#1FE7FF);
dottedLine(-dx,200,200,200,100);
fill(#FF6A1F);
dottedLine(-dx,50,200,200,100);
stroke(255);


}

void dottedLine(float x1, float y1, float x2, float y2, float dx){
 for(int i=0; i<dx; i++) {
   float x = lerp(x1, x2, i/dx);
   float y = lerp(y1, y2, i/dx);
   noStroke();
   ellipse(x, y,30,30);
   rotate (radians(20));
 }
}
