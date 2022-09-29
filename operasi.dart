import "dart:io";
import "dart:math";
main(){
    stdout.write("Masukan Bilangan A:");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Masukan Bilangan B:");
    int b = int.parse(stdin.readLineSync()!);
    //Operasi Penjumlahan
    var c;
    c = a + b;
    print('a + b = $a + $b = $c');
    //Operasi Pengurangan
    c = a + b;
    print('a - b = $a - $b = $c');
    //Operasi Perkalian
    c = a * b;
    print('a * b = $a * $b = $c');
    //Operasi Pembagian
    c = a / b;
    print('a / b = $a / $b ='+c.toStringAsFixed(2));
    //Operasi Pembagian Hasil Bulat(int)
    c = a / b;
    print('a / b = $a / $b = $c');
    //Operasi Sisa Hasil Bagi
    c = a % b;
    print('a % b = $a % $b = $c');
    //Operasi Pangkat
    c = pow(a,b);
    print('a ** b = $a ** $b = $c');



}