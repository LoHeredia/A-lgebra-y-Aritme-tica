# Tarea 03. Álgebra y Aritmética.

_Instrucciones_:

Esta tarea tiene dos secciones: Álgebra y Rangos. Cada una de ellas tiene preguntas que se resuelven o en papel, o con un sketch de Processing. Para las preguntas que se resuelven en papel, sube las imágenes con tus respuestas (lo más nítidas posibles) en la carpeta correspondiente. Para los sketches de Processing, sube la carpeta del sketch en la carpeta correspondiente.

**Álgebra**

Todas las respuestas de estas preguntas deben ir en una carpeta llamada `algebra`.

1. Despeja a `x` de las siguientes expresiones. DEBES indicar cuáles reglas del álgebra se ocupan en cada paso.
  * <img src="http://latex.codecogs.com/gif.latex?2x - 6 = \frac{9}{5}"/>
  * <img src="http://latex.codecogs.com/gif.latex?2(2x - 3) = 6 + x"/>
  * <img src="http://latex.codecogs.com/gif.latex?\frac{x - 1}{6} + \frac{x - 3}{2} = -1"/>
  * <img src="http://latex.codecogs.com/gif.latex?2(x + 1) - 3(x - 2) = x + 6"/>
2. Haz un sketch donde se despliegue el video _video.mp4_ en un contenedor rectangular. Se puede elegir entre rellenar todo el contenedor, o hacer que se ajuste al contenedor. El contenedor puede cambiar su posición y su tamaño.
3. Cómo sería una función en Processing que en base a la relación de aspecto de una pantalla devuelva `true` si esta en "portrait", y `false` si esta en "landscape".
  ```java
  boolean isPortrait(float aspectRatio) {
     // ?
  }
  ```

**Rangos**

Todas las respuestas de estas preguntas deben ir en una carpeta llamada `ranges`.

1. Normaliza los siguientes valores en los rangos correspondientes.
  * `x = 4`, `rango = [-10, 17]`
  * `x = 32`, `rango = [30, 190]`
2. Normaliza la siguiente lista de valores: `(-10, 9, -1, 10, 4, 0, -5)`.
3. ¿Que pasa cuando interpolas un valor que no está dentro del rango? Explora los ejemplos:
  * `x = 75`, `rango = [25, 50]`
  * `x = 2.5`, `rango = [5, 10]`
4. Encuentra el valor que corresponde con el porcentaje `t` de cada rango (es decir, interpola):
  * `t = 0.25`, `rango = [100, 250]`
  * `t = 0.6`, `rango = [-100, 40]`
  * `t = 0.01`, `rango = [0, 104]`
5. Encuentra el mapeo del valor `x` de un rango en el otro:
  * `x = 8` del rango: `[5, 30]`, al rango: `[-10, 9]`.
  * `x = 0` del rango: `[-1, 1]`, al rango: `[100, 300]`.
6. Implementa la función `myLerpColor` en el sketch correspondiente.
7. Implementa la función `dottedLine` en el sketch correspondiente.

Happy Hacking! :D
