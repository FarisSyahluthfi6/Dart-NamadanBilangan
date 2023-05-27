# Dart-NamadanBilangan

| Nama    | Faris Syahluthfi |
| ------- | ----------- |
| NIM     | 312010034       |
| Kelas   | TI.20.A.1        |
| Mata Kuliah   | Pemrograman Mobile  |
| Dosen  | Muhammad Najamuddin Dwi Miharja, S.Kom, M.kom  |

![output](screenshot/faris.jpg)</p>

## Menghitung dan menampilkan nama dan nilai perulangan bilangan </p> </br>

Soal Dart: </p></br>
![output](screenshot/soal.jpg)</p> </br>

1.  Nama dan Nilai Perulangan Bilangan Ganjil </p></br>
<ul> Source Code: </p></br>

``` java

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

```

</p></br></ul>




