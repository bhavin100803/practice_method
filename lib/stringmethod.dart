import 'dart:io';
import 'dart:math';

void main(){
  String str1 = 'Bhavin Makwana';
  String Str = 'bhvain';
  String str2 = 'THIS IS SINGLE LINE THREAD';
  String str3 = 'this is a string';
  String str4 = 'Today is,Thursday';
  int n = 15;
  String str5 = '';
  
  print("property: String.codeunit");
  print(str1.codeUnits);
  print('\n');

  print("property: isempty");
  print(str5.isEmpty);
  print(str4.isEmpty);
  print('\n');


  print("property: string.lenth");
  print("THIS IS SINGLE LINE THREAD : ${str2.length}");
  print('\n');

  print("function: string to lower case");
  print(str2.toLowerCase());
  print('\n');

  print("function: string to upper case");
  print(str3.toUpperCase());
  print('\n');
  
  print("function: string.trim()");
  print(str1.trim());
  print('\n');

  print('function: string replace(pattern form, replace)');
  print("New String: ${str1.replaceAll('Bhavin', 'jaydip')}");
  print('\n');
  
  print('function: split(pattern,pattern)');
  print("New String: ${str4.split(',')}");
  print('\n');
  
  print('function: substring(start index ,[ int endindex])');
  print("New String:${str1.substring(0)}");
  print("New String:${str1.substring(7,14)}");
  print("\n");

  print("function: val.tostring");
  var res = n.toString();
  print("new string:${res}");
  print('\n');

  print('function:startwith()');
  print(str1.startsWith("B"));
  print(str1.startsWith("M"));
  print('\n');

  print("function: endwith()");
  print(str4.endsWith("T"));
  print(str4.endsWith("y"));
  print("\n");

}