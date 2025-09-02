//Write a function to check if a number is prime
bool isPrime(int n) {
  if(n <= 1){
    return false;
  }
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0){
      return false;
    }
  }
  return true;
}

void main() {
  print(isPrime(7));
  print(isPrime(20));
  print(isPrime(29));
}
