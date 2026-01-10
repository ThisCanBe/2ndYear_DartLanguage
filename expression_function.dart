/* Objectives: Expression in Function: Short Hand Syntax

=> is called Fat Arrow

*/

void main() {
 findperimeter(4, 2); // call out the perimeter value
 int rectarea = getarea(10,5);  

 print("The rectangle area is $rectarea"); // call out the value of rectangle area
}
void findperimeter(int lenght, int height) => print("The perimeter is ${2 * (lenght + height)}");

int getarea(int lenght, int height) => lenght * height; // To return the calculate area 