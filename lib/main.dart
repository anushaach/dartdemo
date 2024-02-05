import 'package:flutter/material.dart';

void main() {
 
String name='Anusha';
  float name=3.4;
  print(name);
  var x=5;
  var y=9;
  print(x+y);
   print(x-y);
   print(x*y);
   print(x/y);
  var first_name="Anusha";
  var last_name="Acharya";
  var x1=8;
  var y2=9;
  print("My name is $first_name $last_name $x1 $y2");
  print(x+y);
  
  
  var a=9;
  var b=4;
  var c= a+b;
    var d= a-b;
    var e= a*b;
    var f= a/b;
  print(c);
   print(d);
   print(e);
   print(f);
  int num1=18;
  int num2=13;
   int sum=num1+num2;
   int mul=num1*num2;
   int diff=num1-num2;
  double div=num1 / num2;
  
  print("The sum is $sum");
   print("The mul is $mul");
   print("The div is $div");
   print("The diff is $diff");
  
  // write a program to print your name
   String name1='Anusha Acharya';
  print(name1);
  
  //write a  program to print hello and name
   var first_name1="Anusha";
  var last_name1="Acharya";
  print("Hello I am $first_name1 $last_name1");
  print("Hello I'am \"$first_name1 $last_name1\"");
  
  
  //WAP to declear the constant type of int value 7
   int value= 7;
  print(value);
  
  
  //WAP to print the simple interset
  var p=1000;
  var t=2;
  var r=3;
  print(p*t*r/100);
  
  
//   var square=2;
//   print()
  
  //WAP to print the name of user input
  var first= "anusha";
  var last ="acharya";
  print("$first $last");
  
  //WAP to find the quoteintt and remender of two string
  
  
  //WAO to swap the two number
  var c=2, d=4,temp;
  temp=c;
  c=d;
  d=temp;
  print(c);
  print(d);
  
  //WAP in dart to remove the all whitspace by usibg string

  String remove = "A N U S H A";
  String result = remove.replaceAll(' ', ''); 
  print(result);
  
  //WAP to convert string into int

 
  String stringValue = "22";
  int intValue = int.parse(stringValue);

  print("Converted Integer: $intValue");
   print("stringValue: $stringValue");

  //11
  var  amount=1300;
  var   people=3;
  print(amount/people);
  
  //12
  
  double distance=25.0;
  double speed= 40.0;
  double timetaken=distance/speed;
  print("Time taken to travel $timetaken ");
  



  var num=20;
  if(num>=13){
    print("num is less than 20");
  }
  
  
  int age=30;
  if(age>=20){
    print("You are young");
    
  }
  else
  {
    print("You are not young");
    
    
  }
  
  
  bool isStudent=true;
  if(isStudent){
    print("You are Student");
    
  }
  else{
    print("You are not student");
  }
  
  
  int months=2;
  if(months==1){
    print("The month is Jan");
    
  }
  else if(months==2){
    print("The month is feb");
  }
   else if(months==3){
    print("The month is march");
  }
   else if(months==4){
    print("The month is april");
  }
   else if(months==5){
    print("The month is may");
  }
   else if(months==6){
    print("The month is jun");
  }
   else if(months==7){
    print("The month is july");
  }
   else if(months==8){
    print("The month is AUG");
  }
   else if(months==9){
    print("The month is SEP");
  }
   else if(months==10){
    print("The month is OCT");
   }
     else{
       print("Invalid choice");
       
     }
   int num1=200;
  int num2=3000;
  int num3=40;
  
  if(num1>num2&& num1>num3){
    print("Number 1 is greater");
  }
  if(num2>num1&& num2>num3){
    print("NUmber 2 is greater");
  }
  if(num3>num2 && num3>num1){
    print("Number 3 is greater");
  }
  
  for(int i=0; i<10; i++){
    print("Anusha Acharya");
  }
  
  for( int i=0; i<6; i++){
    print(i);
  }
  
    
    
  


  
 
  
  
}

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
 
    );
  }
}
void main() {
  printName();
}

void printName() {
  String name = "Anusha Acharya";
  print("My name is $name");
}


WAP in dart to print even number between interval

void main() {
  printEvenNumbers(1, 20);
}

void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

WAP in dart that generate random password


void main(){
  double radius= 5.0;
  double area= calculate(radius);
  print("The area of circle with radius $radius is : $area");
}

double calculate( double radius){
  double pi= 3.14;
  return pi*radius*radius;
}
import 'dart:math';

void main(){
  int base=5;
  int exponent=3;
  int result= calculate(base, exponent);
  print("$base ^ $exponent= $result");
}

int calculate(int base, int exponent){
  return pow(base,exponent).toInt();
}


