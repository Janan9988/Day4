class Vechile {
  String model;
  int year;
  Vechile(this.model,this.year){
    print(this.model);
    print(this.year);
  }
  void show(){
    print(model);
    print(year);
  }
}

class Car extends Vechile{
  double price;
  Car(String model,int year,this.price):super(model,year);
  void show(){
    super.show();
    print(this.price);
  }

}
void main(){
  var Car1 = Car('Ford_Mustand', 1992, 40000);
  Car1.show();
}