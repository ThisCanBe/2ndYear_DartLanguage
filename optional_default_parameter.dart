/* Deafault Parameters
you can assign default values to parameters

int findvolume( int lenght, int widht, {int height = 10}){
  return lenght * width * height;
}
var result = findvolume(2,3);
print(result); // 2 + 3 * 10 = 60

var result = findvolume(2, 3, height: 20); // overrides the default value
print(result); // 2 * 3 * 20 = 120
*/
void main(){
  findvolume(10);
  print("");
  findvolume(20, width: 7, height: 40);
}
void findvolume(int lenght, {int width = 2, int height = 60}){
  print("Lenght is $lenght");
  print("Lenght is $width");
  print("Lenght is $height");

  print("Volume is ${lenght * width * height}");
}