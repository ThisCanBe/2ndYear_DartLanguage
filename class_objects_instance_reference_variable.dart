
void main() {

  var student1 =  student();    // one object, student1 is refenrence variable 
  student1.id = 20;             // this overwritten the value of id to 20
  student1.name = "Magsakay";   // this overwritten the value of string to Magsakay
  print("${student1.id} and ${student1.name}");

  student1.study();   // to call out the void study
  student1.learn();   // to call out the void learn
}
class student{
  int id = 10;              //Insatnce or Field variable
  String name = "Daniel";   //Insatnce or Field variable

  void study(){
    print("${this.name} is now studying");
  }
  void learn(){
    print("${this.name} is now learning");
  }
}