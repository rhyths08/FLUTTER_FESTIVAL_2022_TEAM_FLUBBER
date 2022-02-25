//Write a program (using functions) that asks the user for a long string containing multiple words. Print back to the user the same string in reverse manner.

import 'dart:io';

String reverse(String s) 
{
  var chars = s.splitChars();
  var len   = s.length - 1;
  var i     = 0;

  while (i < len) {
    var tmp = chars[i];
    chars[i] = chars[len];
    chars[len] = tmp;
    i++;
    len--;
  }

  return Strings.concatAll(chars);
}
main()
{
    print("Enter a string: ");
    String? name = stdin.readLineSync();
    print(reverse(name));
}
