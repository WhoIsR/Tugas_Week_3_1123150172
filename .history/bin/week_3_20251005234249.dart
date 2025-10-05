class Mahasiswa {
  // Properties (atribut)
  String nama;
  String nim;
  String jurusan;
  int angkatan;
  // Constructor
  Mahasiswa({
    required this.nama,
    required this.nim,
    required this.jurusan,
    required this.angkatan,
  });
  // Method
  void tampilkanData() {
    print("Nama : $nama");
    print("NIM : $nim");
    print("Jurusan : $jurusan");
    print("Angkatan : $angkatan");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa(
    nama: "John Doe",
    nim: "123456",
    jurusan: "Teknik Informatika",
    angkatan: 2023,
  );
  mhs.tampilkanData();
}
