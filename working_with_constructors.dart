
void main() {

  var student1 =  student(20, "Magsakay");    // one object, student1 is refenrence variable 
 
  print("${student1.id} and ${student1.name}");

  student1.study();   // to call out the void study
  student1.learn();   // to call out the void learn

  var student2 = student.mycostumconstructor(32, "Daniel"); 
  
  print("${student2.id} and ${student2.name}");

}
class student{
  int id = 10;              //Insatnce or Field variable
  String name = "Daniel";   //Insatnce or Field variable

  // student(int id, String name){ // you can trim this down to this
  //   this.id = id;
  //   this.name = name;
  // }
  student(this.id, this.name);  // trim parametarised constructor
  student.mycostumconstructor(this.id, this.name);

  void study(){
    print("${this.name} is now studying");
  }
  void learn(){
    print("${this.name} is now learning");
  }
}