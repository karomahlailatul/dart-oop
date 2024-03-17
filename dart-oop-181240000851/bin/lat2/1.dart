import 'dart:io';

class hewan {
  String? nama;
  void display() {
    print("Hewan bernama ${nama}");
  }
}

class kucing extends hewan {
  @override 
  String? jenisHewan;
  void suara() {
    print("Kucing ${nama} bersuara: Meow");
  }
}

class anjing extends hewan {
  @override 
  String? jenisHewan;
  void suara() {
    print("Anjing ${nama} bersuara: Guk Guk");
  }
}


void main() {
  kucing kucingCheck = kucing();
  anjing anjingCheck = anjing();

  stdout.write("Masukkan jenis hewan: ");
  String jenisHewan = stdin.readLineSync()!;
  switch (jenisHewan) {
    case "kucing":
      kucingCheck.nama = "Kitty";
      kucingCheck.display();
      kucingCheck.suara();
      break;
    case "anjing":
      anjingCheck.nama = "Doggy";
      anjingCheck.display();
      anjingCheck.suara();
      break;
    default:
      print("Hewan tidak ditemukan");
  }
}
