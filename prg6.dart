// Using constructor in the class 
 class Vijay{
  
  var age = 23 ;
  var hit;
  vijay( var age ,[var hit = 35]){
   
    this.age = age;
    this.hit =hit;

  }
  void h(){
    print(age);
    print(hit);
  }
 }
 void main(){
  Vijay v = Vijay();
v.h();
 }