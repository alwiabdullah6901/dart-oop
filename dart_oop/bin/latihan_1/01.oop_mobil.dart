class Mobil {
  String? merk;
  String? model;
  String? tahun;

  void tampilMobil() {
    print('Mobil merk : $merk');
    print('Mobil model : $model');
    print('Mobil tahun : $tahun');
  }
}

void main(List<String> args) {
  Mobil mobil = Mobil();

  mobil.merk = "Mitsubishi Pajero Sport";
  mobil.model = "Mitsubishi Pajero Sport Exceed MT 4x2";
  mobil.tahun = "2024";
  mobil.tampilMobil();
}