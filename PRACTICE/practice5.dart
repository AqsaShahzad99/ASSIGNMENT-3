// ELECTRICITY BILL
import 'dart:io';

void main() {
  print("Enter Customer name");
  var name = stdin.readLineSync();
  print("Enter Current month");
  var month = stdin.readLineSync();
  print("Number of units");
  double no_of_units = 50;
  print("Charges per unit");
  double charges_per_unit = 23.6;
  double Netamount = (no_of_units) * (charges_per_unit);
  double LatePayment = 0.2 * (Netamount);
  double Grossamount = (Netamount) + (LatePayment);

  print("NAME :$name");
  print("CURRENT MONTH :$month");
  print("NUMBER OF UNITS :$no_of_units");
  print("CHARGES PER UNIT :$charges_per_unit");
  print("NET AMOUNT :$Netamount");
  print("LATE PAYMENT :$LatePayment");
  print("GROSS AMOUNT :$Grossamount");
}
