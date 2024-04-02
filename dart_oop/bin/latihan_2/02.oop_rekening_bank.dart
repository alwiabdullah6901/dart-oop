class RekeningBank {
  late double _saldo;

  RekeningBank(double saldo) {
    this._saldo = saldo;
  }

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Berhasil melakukan setoran sebesar $jumlah');
    } else {
      print('Jumlah setoran harus lebih dari 0');
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Berhasil melakukan penarikan sebesar $jumlah');
    } else {
      print('Jumlah penarikan tidak valid atau saldo tidak mencukupi');
    }
  }

  // Getter untuk mendapatkan saldo
  double get saldo => _saldo;
}


void main(List<String> args) {
  RekeningBank rekening = RekeningBank(80000);


  print('Saldo awal: ${rekening.saldo}');

  rekening.setor(10000);
  rekening.tarik(5000);
  rekening.setor(-1000);
  rekening.tarik(4000); 

 
  print('Saldo akhir: ${rekening.saldo}');
}