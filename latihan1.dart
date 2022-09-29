import "dart:io";

void main() {
    stdout.write("Masukan bilangan : ");
    int bil = int.parse(stdin.readLineSync()!);
    

    if(bil % 2 == 0) 
        print("Angka $bil adalah angka genap");
    else
        print("Angka $bil adalah angka ganjil");

    }