//Global Variables
//Called Initializing Variables
String g;
String h;
String i;
String j;
String k;
String l;
int ten;
String m;
String n ;
int one;

void setup() {
  //
  //
  //Called Declaring Values
  g = "Hello";
  h = ".";
  i = "Monscues";
  j = "counts";
  k = "to";
  l = "10";
  ten = int(l);
  m = "by";
  n = "1";
  one = int(n);
  //
  println(g + h, i, j, k, l);
  //
}//End setup()
//
/*Use following operators (See Processing.org Reference / Opertators
Arithmetic Operators: +, -, *, /
Assignmnet Operators: +=, -=, *=, /=
Modulus or Modulo: %
*/
//
void draw() {
  ten = ten + one;
  println(g + h, i, j, k, ten, m, n);
}//End draw()

void keyPressed() {
}//End keyPressed()

void mousePressed() {
}//End mousePressed()
