main (){
  person(name: "Abu Sayam", city: "Saidpur", age: 23);

}

person ({required String name, required String city, required int age}){
  print("My name is $name, city is $city, and age is $age ");
}
