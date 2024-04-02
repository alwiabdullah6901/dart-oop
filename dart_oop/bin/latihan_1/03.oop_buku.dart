class Buku {
  String? judul;
  String? pengarang;

  Buku(String judul, String pengarang) {
    this.judul = judul;
    this.pengarang = pengarang;
  }
}

void main(List<String> args) {
  Buku buku = Buku("laskar pelangi", 'andrea hirata');
  print("judul : ${buku.judul}" );
  print("Pengarang : ${buku.pengarang}");
}