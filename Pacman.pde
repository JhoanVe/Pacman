int x = 425;
int y = 300;
int salto=3;
float x1 = -20;

class Pacman {
  private int x;
  private int y;
  private int orientacion;
  private int colorR;
  private int colorG;
  private int colorB;
  private int salto;
  Pacman(int x, int y, int orientacion) { 
    this.x = x;
    this.y = y;
    this.orientacion = orientacion;
    this.salto = 10;
    this.colorR = 255;
    this.colorG = 255;
    this.colorB = 255;
  }
