//Write a function to calculate the sum from 1 to n.
int sumUpToN(int n){
  int sum = 0;
  for(int i = 1; i <= n; i++){
    sum = sum + i;

  }
  return sum;
}

void main(){
  print(sumUpToN(10));

}

/*
    int sumUpToN(int n) → normal function, input = n, return type = int
    int sum = 0 → loop শুরু করার আগে যোগফলের জন্য ভেরিয়েবল
    for (int i = 1; i <= n; i++) → i 1 থেকে n পর্যন্ত বাড়বে
    sum += i → প্রতিটি সংখ্যাকে sum এ যোগ করা
    return sum → function এর আউটপুট হিসেবে sum ফেরত
    Common mistake: loop end condition ভুল হলে সঠিক sum পাবেন না
*/