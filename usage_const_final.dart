//how to define const and final.

//const - If you never want to change a value then use final and const keywords.

final name='Peter';
const PI=3.14;

//Difference between final and const.
 //final variable can only be set once and it is initialized when accessed.
 //const variable is implicitly final but it is a compile-time constant
 // i.e it is initialized during compilation.

//Instance variable can be final but cannot be const.

 void main(){

  //final keyword

  final String cityName='Mumbai';

  print(cityName);

  final String countryName = "India";
  print(countryName);

  //const keyword

  const double PI=3.14;
  const gravity=9.8;

  print(PI);
  print(gravity);



 }

 class Circle{
  final color="red";
  static const PI=3.14;
 }