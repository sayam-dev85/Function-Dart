// Write a function to calculate the sum of all elements in a list
/*int listSum (List<int> numbers){
  int sum = 0;
  for (var n in numbers){
    sum = sum + n;
  }
  return sum;
}*/
int listSum (List<int> numbers) => numbers.reduce((a, b) => a + b);

void main () {
  print(
      listSum([1, 2, 3, 4, 5])
  );
}
