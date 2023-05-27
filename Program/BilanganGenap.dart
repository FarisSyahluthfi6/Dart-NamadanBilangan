import 'dart:io';

void main() {
  print('Masukkan Nama Anda:');
  String nama = stdin.readLineSync()!;

  print('Masukkan batas perulangan:');
  int batas = int.parse(stdin.readLineSync()!);

  print("===== Hasil =====");

  for (int i = 1; i <= batas; i++) {
    if (i % 2 == 0) {
      print(nama);
      print(i);
      print("==============|");
    }
  }

  print('Terima kasih, $nama!');
}
