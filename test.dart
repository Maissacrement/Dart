import 'dart:io';
main() {
print("Saisissez votre âge svp");

int? age = int.parse(stdin.readLineSync()!);
print('Vous avez $age ans');
if (age >= 18){
    print('Vous êtes majeur');
}else{
    print('Vous êtes mineur');
}
}

