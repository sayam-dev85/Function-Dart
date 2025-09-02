// Write a function to return only odd numbers from a list
void main (){
  print(filterOdd([1, 2, 3, 4, 5, 6]));
}

// List<int> filterOdd(List<int> numbers){
//   return numbers.where((n) => n % 2 != 0).toList();
// }

List<int> filterOdd(List<int> numbers){
  List<int> result = [];
  for (var n in numbers){
    if(n % 2 != 0){
      result.add(n);
    }
  }
  return result;
}