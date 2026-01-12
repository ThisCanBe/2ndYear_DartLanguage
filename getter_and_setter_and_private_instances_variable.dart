
void main() {
  var student = Student();
  student.name = "Daniel"; // calling the default setter to set value

  print(student.name);  // calling the default getter to get value
  
  student.percentage = 438.0; //calling costum setter to set value

  print("${student.percentage} %");

}
class Student{
  String name = "";      // Instance Variable
  double _percent = 0.0;

  void set percentage(double marksecured) =>  _percent = (marksecured / 500) * 100;     //Instance variable with costum setter
   
  double get percentage => _percent;    //Instance variable with costum getter
  

}