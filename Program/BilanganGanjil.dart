import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync()!;
  stdout.write("Masukkan jumlah perulangan: ");
  int jumlahPerulangan = int.parse(stdin.readLineSync()!);

  print("\nHalo, $nama!");

  print("=====  Hasil dari $jumlahPerulangan adalah:  ===== ");

  int count = 1;
  int number = 1;

  while (count <= jumlahPerulangan) {
    if (number % 2 != 0) {
      print(nama);
      print(number);
      print("==============|");
      count++;

      
    }
    number++;

    
  }
}
