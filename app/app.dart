import 'dart:io';

main() {
    var age = stdin.readLineSync();
    if(age >= 18){
        print('Majeur');
    }else{
        print('Mineur');
    }
}