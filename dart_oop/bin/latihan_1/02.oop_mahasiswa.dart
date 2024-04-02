class Mahasiswa {
  String? nama = "Alwi Abdullah";
  int? nim = 201240001069;

  void dataMahasiswa() {
    print("Hallo nama saya adalah : $nama dan nim saya $nim");
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.dataMahasiswa();
}