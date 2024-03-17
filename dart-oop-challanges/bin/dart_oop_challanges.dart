// import 'package:dart_oop_challanges/dart_oop_challanges.dart' as dart_oop_challanges;

// void main(List<String> arguments) {
//   print('Hello world: ${dart_oop_challanges.calculate()}!');
// }

import 'dart:io';

class rumah {
    String? nama;
    String? alamat;
    int? jumlahKamar;

    void display(){
        print("Rumah ${nama} berada di ${alamat} dengan jumlah kamar ${jumlahKamar}");
    }
}

void main(){
    rumah rumahCheck = rumah();
    // rumahCheck.nama = "laila";
    // rumahCheck.alamat = "jepara";
    // rumahCheck.jumlahKamar = 2;

    stdout.write("Masukkan nama rumah: ");
    rumahCheck.nama = stdin.readLineSync();
    stdout.write("Masukkan alamat rumah: ");
    rumahCheck.alamat = stdin.readLineSync();
    stdout.write("Masukkan jumlah kamar rumah: ");
    rumahCheck.jumlahKamar = int.parse(stdin.readLineSync()!);

    rumahCheck.display();
}