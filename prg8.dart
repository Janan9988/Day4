// class X{
//   final name;
//   static const int age =10;
//   X(this.name);

// }
// main(){
//   var x = X('John');
//   print(x.name);
// }



// We should access the Static const int  with the Class name Only
class X{
  final name;
  static const int age =10;
  X(this.name);

}
main(){
  var x = X('John');
  print(x.name);
  print(X.age);
}