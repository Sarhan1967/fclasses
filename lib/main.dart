import 'package:flutter/material.dart';

/*void main() {
  var car1=new car();
  car1.doDrive();
  var car2=new car();
  car2.color="yellow";
  car2.speed=150;
  //car2.doDrive();
  print(car2._speed);

}
//=================================================
class car
{
  String color=("red");
  int speed=100;
  int get _speed=>speed-10;
  set _speed(int val) => speed=val+10;
//---------------------------------------------
  void doDrive()
  {print("driving $color car in $speed k/h");}

}*/
//======= class constractors  ==================================
/*
void main()
 {
  var student1 = Student.newconst(1,"ahmed");
  student1.study();
  var student2= Student();
  student2.study();
 }
//=================================================
class Student
  {
  int stuNumber=1;
  String stuName="ahmed";

  Student()
  {
    this.stuNumber = 2;
    this.stuName ="Mohammed";
  }

  Student.newconst(this.stuNumber , this.stuName );

  void study()
  { print("student $stuName with number $stuNumber is studying ");}
}*/
/*
//======= Inheritance  ==================================

void main()
{
  var dog1=Dog();
  dog1.color="black";
  dog1.length=1;
  dog1.wake();
  dog1.run();


}

class Animals
{
  String color="";
  int length=1;

  void wake()
  { print("Animal is waking ");}
}

class Dog extends Animals
{
  void run()
  { print("Animal is running ");}
}

class Cat extends Animals
  {
  void climb()
  { print("Animal is climbing ");}
  }
*/

/*
//======= Inheritance  =constructors====================


void main()
{
  var dog=Dog(10);
}

class Animal {
  String color = "";
  int length = 1;

  Animal(String color) {
    this.color=color;
    print("Animal class const ");
  }
}

class Dog extends Animal
{
  Dog(int len):super("Black")
  {

  this.length=len;
   print("Dog $len m class const ");}
 }

*/

/*
//=====fixed List=========
void main()
{
  List<int> myList =List.filled(5,0);
  myList[0]=5;
  myList[1]=10;
  myList[2]=20;
  myList[3]=30;
  myList[4]=40;
  myList.forEach((val) => print(val));

}*/

/*//=====growable List=========
void main()
{
  List<int> myList =[];
  myList.add(5);
  myList.add(10);
  myList.add(20);
  myList.add(30);
  myList.add(40);
  myList.removeAt(1);
  myList.remove(30);
  myList.add(50);

  myList.forEach((val) => print(val));
}*/

/*
//=====growable Set=========
void main()
{
  Set<int> mySet =Set();
  mySet.add(5);
  mySet.add(10);
  mySet.add(20);
  mySet.add(30);
  mySet.add(40);
  mySet.remove(30);
  mySet.add(50);

  mySet.forEach((val) => print(val));
}*/

/*
//=====Dictionary==Map=======
void main() {
  Map<String, String> countries = {"Eg":"Egypt","KSA":"Saudi Arabia"};
  countries["moh"] = ("mohammed");
  countries["has"] = ("hassan");
  countries["mos"] = ("mossa");
  countries["sar"] = ("sarhan");
  countries.remove("mos");
  print(countries["moh"]);
  countries.forEach((k,v) => print("key:$k,value:$v"));

}
*/

//==Exceptions Handling=========
void main()
{
  var myclass=MyClass();
  myclass(3);
}

class MyClass
{
  void call(int n1) {
    int result = 12 ~/ n1;
    try
    {deposit(n1);}
    catch(m)
    {print("The error is $m");}



/*    try
    {int result=12~/n1;
      print("The Result is $result");}
    catch (m)
    {print("The error is $m");}
    finally
      {print("The Code must run");}*/
  }
}

      void deposit(int money)
      {
        if (money<0){ throw MyEx();}
      }



  class MyEx implements Exception
  {
    String toString()
    {return("Do Not Do This again");}
  }
