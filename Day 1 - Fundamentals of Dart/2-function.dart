void main(){
  
  print("Hello WOrld");
 
  int a=10; 
  
  double decimal=10.0011;
  
  sum1(); //call to function sum1
  
  print(sum2(a,decimal)); // call to sum2
  
  print(sum5(a,10)); // call to arrow function
}

//function with no return type and no argument (void means doesnot return anything)
void sum1(){
  print("Function with no return type and no argument"); 
}

//function with return type double and has 2 arguments
double sum2(int a,double b){
  print("Inside function with return type and arguments");
  return a+b;
}

//function with no return type but has arguments
void sum3(int a, int b){
  print('${a+b}');
}

//arrow functions
int sum5(int a,int b) => a+b;
