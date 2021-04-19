/**
 * myLerpColor
 * Implementa una funcion para interpolar dos colores. La interpolacion
 * de dos colores es un color que es una mezcla de los extremos, bajo a una
 * proporción especificada. Esta proporción es un numero entre 0 y 1.
 *
 * Para probar tu respuesta haz dos gradientes verticales, con distintos extremos.
 */


void setup () {
  size(600, 600);
    noLoop();
  for (int i=0; i<width; i++) {
    color color1= color(51, 252, 59);
    color color2= color(59, 191, 252);
    float valorNormalizado = map (i, 0, width, 0, 1);
    int myLerpColor =lerpColor( color1, color2, valorNormalizado);
    stroke (myLerpColor);
    
    line(i, 3, i, height);
  }
}


void draw () {
  noStroke();
  
}
