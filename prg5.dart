// Creating Class inside the Function 
class Person {
  var name;
  var age;
  void show(){
    print(name);
     print(age);
  }
}
void main(){
Person p = Person();
p.name='Janan';
p.age=22;
p.show();
}