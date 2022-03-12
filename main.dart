import 'dart:io';

void main() {
//QUESTION 02
/*  print("Movie Ticket Price");
  var tic_price = 600;
  print("PRICE OF SINGLE TICKET: $tic_price");
  var tot_price = tic_price * 5;
  print("YOUR TOTAL TICKET PRICE FOR 5 TICKETS: $tot_price");

  //QUESTION 03
List<int> my_first = [1,2,3,4,5,6,7];
List<int> my_second = [3,5,6,7,9,10];
List<int> difference = my_second.toSet().difference(my_first.toSet()).toList();
print(difference.toString());*/

//Question 11
  /* num chargePerUnit = 0;
  print("");
  print("KE bill generator: ");
  //
  print("");
  print("What is Customer name? ");
  String? name = stdin.readLineSync();
  print("Customer Name : $name");
  //
  print("");
  print("For which month customer wants to generate bill?");
  String? month = stdin.readLineSync();
  print("bill generate accourding to month: '$month'");
  //
  print("");
  print("Enter units: ");
  num? units = num.parse(stdin.readLineSync()!);
  print("Units accourding '$month' is $units");
  print("");
  //conditions for calculating charge per unit
  if (units >= 199) {
    chargePerUnit = units/1.20;
    print("Charge per unit is $chargePerUnit");
  } else if (units <= 200) {
    chargePerUnit = units/1.50;
    print("Charge per unit is $chargePerUnit");
  } else if (units <= 400) {
    chargePerUnit = units/1.80;
    print("Charge per unit is $chargePerUnit");
  } else if (units <= 600) {
    chargePerUnit = units/2.00;
    print("Charge per unit is $chargePerUnit");
  }
  num NetAm_pay = units * chargePerUnit;
  print("Your Amount Payable within due date is $NetAm_pay");
  print("");
  num late_pay = units * 2;
  print("$late_pay amount added to your amount");
  print("");
  num gross_pay = NetAm_pay + late_pay;
  print("Your Gross Amount Payable after due date is $gross_pay");



  //QUESTION 01

  print("Opertors in dart");
  print("Arithemetic Operators...");
  int val1 = 3;
  int val2 = 7;

  // Adding a and b
  var add = val1 + val2;
  print("Sum of Value 1 and value 2 is $add");

  // Subtracting a and b
  var sub = val1 - val2;
  print("The difference between val1 and val2 is $sub");

  // Multiplication of a and b
  var mul = val1 * val2;
  print("The product of val1 and val2 is $mul");

  // Division of a and b
  var div = val2 / val1;
  print("The quotient of a and b is $div");
  //telda
  var telda = val2 ~/ val1;
  print("The quotient of a and b is $telda");
  //reminder
  var remindr = val2 % val1;
  print("The remainder of a and b is $remindr");
  print("Conditional Operators...");
  int val3 = 4;
    int val4= 7;
 
    // Greater between a and b
    var grtr = val3 > val4;
    print("val3 is greater than val4 is $grtr");
 
    // Smaller between a and b
    var lssr = val3 < val4;
    print("vsl3 is smaller than val4 is $lssr");
 
    // Greater than or equal to between a and b
    var grtrEq = val3 >= val4;
    print("val3 is greater than val4 is $grtrEq");
 
    // Less than or equal to between a and b
    var lssrEq = val3 <= val4;
    print("val3 is smaller than val4 is $lssrEq");
 
    // Equality between a and b
    var equality = val4 == val3;
    print("value 3 and value 4 are equal is $equality");
 
    // Unequality between a and b
    var Uneq = val4 != val3;
    print("value 3 and value 4 are not equal is $Uneq");


  //QUESTION 04
  print("? and ?? operator ");
  //here int? indicates  that int vertified itself whether it is null or not?
  int? m; 
 m = 3;
  print(m); 
//now ?? will do swap the value 5 in m but first its check whether int m is null if its null then it will replaced otherwise not?
 int c = m ?? 5;
 print(c); 


  //Question 05
  String name = "Madiha Khan";
  print(name);
  int myint = 578947398473894;
  print(myint);
  num mynum = 45840;
  num mynum2 = 2343.35455;
  print(mynum2);
  print(mynum);
  double _double = 542255.00;
  print(_double);


  //question 07
  var myPass = "10145";
  print("Enter Password ");
  var En_pass = stdin.readLineSync();
  if (En_pass == "") {
    print("Kindly Enter Password");
  } else if (En_pass == myPass)
    print("Correct.! the password is you");
  else if (En_pass != myPass) print("Incorrect Password");

//Question 10
   String str1 = "Hyderabad"; 
   print("New String: ${str1.replaceAll('Hyder','Islam')}"); 

  //question 13*/
  /* print("Methods of String");

  String str1 = "Your Work is bad";
  print("${str1.replaceAll('bad', 'good')}");
  print("");
  String uStr = "MADIHA IS GOOD GIRL";
  String lStr = "madiha is not good girl";
  print(uStr.toLowerCase());
  print(lStr.toUpperCase());

  print("");
  String mystr = "Your are good";
  print("New String: ${mystr.substring(7)}");

  // from index 6 to the last index
  print("New String: ${mystr.substring(3, 8)}");
  print("");
  int n = 12;
  var new_str = n.toString();
  print("New String: ${new_str}");
  print("");

  print("method of list");
  var myList = [1, 5, 2, 8, 3, 0];
  //sublist method
    print("");

  print(myList.sublist(1));
  //shuffle
    print("");

  myList.shuffle();
  print('$myList');
  //reversed
    print("");

  print(myList.reversed);
  //followedby
    print("");

  print(myList.followedBy([12,67]).toList());
  //take
    print("");

  print(myList.take(2)); 

  /*question 9
  //Legal Variable names:
  int myInt = 4;
  String madiha;
  num my_work;
  double QUALITY;
  bool myanswer;
  //Illegal Variable names:
  int %myint;
  String my name = "madiha";
  double String = 45.7;
  num 2345 = 45;
  var this = 'a';*/*/

  //Question 6
  /* final seven = <int>[ 7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  final table = <int>[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final map = Map<int, int>.fromIterables(table, seven);
  print("7: $map");

  //Question 08
 List<dynamic> std_name = ["Madiha","SHiza","mahnoor"];
List<dynamic> score = ["353","125","359"];
var person_1 = std_name.elementAt(0);
var person_2 = std_name.elementAt(1);
var person_3 = std_name.elementAt(2);

var score_1 = score.elementAt(0);
var score_2 = score.elementAt(1);
var score_3 = score.elementAt(2);
var perc1 = (score.elementAt(0)/500 * 100); 
var perc2 = (score.elementAt(1)/500 * 100); 
var perc3 = (score.elementAt(2)/500 * 100); 
print(std_name);

 print("$person_1 has score $score_1 and has percentage : $perc1 ");
 print("$person_2 has score $score_2 and has percentage : $perc2 ");
 print("$person_3 has score $score_3 and has percentage : $perc3 ");*/
}
