//Global Variables
//Called Initializing Variables
String n;
String o;
String p;
int ten,hundred,thousand;
long million; //big int
float newCountingVariable_1; //small decimal variable
double newCountingVarible_2; //big decimal variable 
String q;
String r;
String s;
int one; 
char t;

void setup() {
  //
  //
  //Called Declaring,Assigning, Populating Values
n="Kaleb";
o="counts";
p="10"; 
ten = int(p); 
hundred = ten * ten;
thousand = ten * ten * ten;
million = thousand * thousand;
q="oranges";
r="by";
s="1"; 
t='.';
one = int(s);
newCountingVariable_1 = ten * million / ten + one; //user defined
newCountingVariable_2 = newCountingVariable_1; //user defined 
//newCountingVariable is a decimal
//
println(n, o, p, q, r, s, t);
} //End setup()

void draw() {
ten= ten + one;
println(n, o, ten, q, r, s);
println(r,newCountingVariable_1);
println(r,newCountingVariable_2);
}//End draw()

void keyPressed() {}//End keyPressed()

void mousePressed() {}//Emd mousePressed()
