void main() {
  two(one(4));
}

dynamic one(var num) => num * num;

void two(var num1) => print(num1);

