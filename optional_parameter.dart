
void main() {
  princities("New York", "Philippines", "Cebu");
  print("");
  princities("New York", "Philippines");
}
// required parameters
void princities(String name1, String name2, String name3){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
// optional positional parameters
void princities(String name1, String name2, [String name3]){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}