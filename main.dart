  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama");
    print(
        "Perkenalkan, nama saya $nama dengan nim $nim dan usia saya ${DateTime.now().year - tahunLahir} tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021058", "Devyan Aby Rifai", 2002);
  mhs.perkenalan();
}
