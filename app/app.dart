
main() {
    var ?Int age = stdin.readLineSync();
    if(age >= 18){
        print('Majeur');
    }else{
        print('Mineur');
    }
}