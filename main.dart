void main() {
// Question 1:
//  Create a list of names and print all names using list.

 List yourList = ['salman', 'akram', 3];
 print(yourList);

// Question 2:
// Create a list of Days and print only Sunday.

List mylist = ['monday' , 'tuesday' , "wednesday" , "thursday" , 'friday' , 'saturday' , 'sunday'];
print(mylist[6]);

// Question 3:
// create a list of name, class, roll no, grade, percentage. And print.

Map studentInfo = {'name': 'Faisal', 'class': '8th' , 'rollNum' : 35348 , "Grade" : "B" , 'percentage' : "69%" };
print(studentInfo);

// Question 4:
// Create a list of numbers & write a program to get the smallest & greatest
// number from a list

List mylist = [1, 2, 3, 4, 5, 6, 7, 8];
  int number1 = mylist[7]; 
  int number2 = mylist[0];  
  if(number1 > number2){
    return print('Greater Number is $number1 and smaller number is $number2');
  }
  else{
    return print('Greater Number is $number2 and smaller number is $number1');
  }

// Question 5:
// Given a list of integers, write a dart code that returns the maximum
// value from the list.

List numbers = [2335, 9258, 8314, 8657, 9784];
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);
  print("The maximum value is: $maxValue");

// Question 6:
// Write a Dart code that takes in a list of strings and prints a new list with the
// elements in reverse order. The original list should remain unchanged.

List mylist = ["apple" , 'banana' , 'cherry' , 'mango' , 'orange'];
mylist.reversed;
print(mylist);  
var reverselist = List.of(mylist.reversed);
  print(reverselist);

// Question 7:
// Implement a Dart code that uses the where() method to filter out negative numbers
// from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers.

List<int> mylist = [5, -3 ,8, 6, -4, -8];
 var positiveNumbers = mylist.where((number) => number >= 0);
  print('The positive nums are $positiveNumbers');

// Question 8:
// remove all false values from below list by using remove Where or retain Where 
// property.List<String> users Eligibility = ['John', 'Alice', 'eligible',
// 'Mike', 'Sarah', 'Tom'];

List<String> users = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
users.retainWhere((user) => user == 'eligible');
print(users);
  
}