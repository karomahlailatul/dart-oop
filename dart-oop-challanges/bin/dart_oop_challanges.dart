// import 'package:dart_oop_challanges/dart_oop_challanges.dart' as dart_oop_challanges;

// void main(List<String> arguments) {
//   print('Hello world: ${dart_oop_challanges.calculate()}!');
// }


class rumah {
    String? nama;
    String? alamat;
    int? jumlahKamar;

    void rumahCheck(){
        print("Rumah ${nama} berada di ${alamat} dengan jumlah kamar ${jumlahKamar}");
    }
}

void main(){
    rumah rumahCheck = rumah();
    rumahCheck.nama = "laila";
    rumahCheck.alamat = "jepara";
    rumahCheck.jumlahKamar = 2;
    rumahCheck.rumahCheck();
}