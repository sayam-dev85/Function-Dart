//Write a function to print multiplication table
void multiplicationTable(int n){
  for (int i = 1; i <= 10; i++){
    print("$n x $i = ${n*i}");
  }
}

void main(){
  multiplicationTable(50);
}

