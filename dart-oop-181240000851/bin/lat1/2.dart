class mahasiswa {
  String? nama;
  int? nim;

  mahasiswa({String nama = "laila", int nim = 181240000851}) {
    this.nama = nama;
    this.nim = nim;
  }

  void display() {
    print("Mahasiswa bernama ${nama} dengan NIM ${nim}");
  }
}

void main() {
  mahasiswa mahasiswaCheck = mahasiswa();
  mahasiswaCheck.display();
}
