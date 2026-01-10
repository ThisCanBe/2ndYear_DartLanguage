
// void main() {
//   print(result);
// }
// int findvolume(int lenght, {int width, int height}){
//     return lenght * width * height;
// }
// var result = findvolume(2, width: 3, height: 10);

// var result = findvolume(2, height: 10, width: 3); // sequence does not matter

void main(){
  findvolume(10, width: 5, height: 20);
}
void findvolume(int lenght, {int width, int height}){
  print("Lenght is $lenght");
  print("Lenght is $width");
  print("Lenght is $height");

  print("Volume is ${lenght * width * height}");
}
