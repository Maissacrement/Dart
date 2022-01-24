
// importing dart:io file
import 'dart:io';
main() {
    // Asking for favourite number
    print("Saisissez votre âge svp");
 
   // Scanning number
    int? age = int.parse(stdin.readLineSync()!);
   // Here ? and ! are for null safety
 
    // Printing that number
    print("Vous avez $age ans");

    if (age >= 18) {
      print('Vous êtes majeur');
    } else {
      print('Vous êtes mineur');
    }
}