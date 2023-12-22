// Named Function 
// Using arrow function

// void main(){
//   print(sum(num2: 3,num1: 4));
  
// }
// dynamic sum ({var num1,var num2}) => num1 + num2; 


// Named 2nd Program 
//using the Normal function
//  void main(){
// print(sum(3, 5));
//  }
//  dynamic sum(var v1, var v2){
//   return v1 * v2;
//  }


// Using the named function and positional function on the same line 
//  void main(){
// print(sum(3,v2: 5));
//  }
//  dynamic sum(var v1, {var v2}){
//   return v1 * v2;
//  }

// using Azure operator in the function of argument and positional operator


void main(){
  print (k(2) );
}
dynamic k (var value,{var value1})=> value + (value1 ?? 0);