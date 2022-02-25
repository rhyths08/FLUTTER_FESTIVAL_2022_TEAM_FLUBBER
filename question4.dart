// Q.4 WAP to perform mathematical operations like addition, subtraction, multiplication and division using the fat arrow syntax.
void main(){
  sum(2,5);
  subtract(4,2);
  multiplication(5,10);
  division(10,2);
}
// Arrow Syntax
void sum(int x,int y) => print('Sum is ${ x + y}');
void subtract(int a,int b) => print ('Subtraction is ${a-b}');
void multiplication(int c,int d) => print ('Multiplication is ${c*d}');
void division(int e,int f) => print ('Division is ${e/f}');
