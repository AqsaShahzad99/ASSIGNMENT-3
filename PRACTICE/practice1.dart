// TO CHECK PASSWORD VALIDITY
import 'dart:io';

void main() {
  var password = "aqsa123";
  print("Enter password");
  var password1 = stdin.readLineSync();
  if (password == password1) {
    print("Correct!The password you entered matches the original password");
  } else {
    print("Incorrect password");
  }
}
