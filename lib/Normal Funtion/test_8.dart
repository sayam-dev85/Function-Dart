//Write a function to reverse a string
void main (){
  print(reverseString("Sayam"));
}

// String reverseString(String text){
//   return text.split('').reversed.join();
// }

String reverseString(String text){
  String reversed = "";
  for (int i =  text.length - 1; i >= 0; i--){
    reversed += text[i];
  }
  return reversed;
}