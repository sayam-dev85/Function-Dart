// Write a function to find the largest number in a list
int findMax(List<int> numbers) {
  int max = numbers[0];         // প্রথম সংখ্যাটিকে শুরুতে সবচেয়ে বড় ধরে নেওয়া হলো
  for (var n in numbers) {      // লিস্টের প্রতিটি সংখ্যার উপর লুপ চালানো হলো
    if (n > max) max = n;       // যদি বর্তমান সংখ্যা max এর থেকে বড় হয়, তাহলে max আপডেট হবে
  }
  return max;                   // সব সংখ্যা চেক করার পর সর্বোচ্চ মান return হবে
}

void main (){
  print(findMax([10, 45, 56, 54]));
}


