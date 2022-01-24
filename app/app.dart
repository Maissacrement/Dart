import 'dart:io';

main() {
    int age = int.parse(stdin.readLineSync());
    if(age >= 18){
        print('Majeur');
    }else{
        print('Mineur');
    }
}