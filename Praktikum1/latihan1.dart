void main() {
  // Deklarasi Variabel
  String nama = "Electra Seafood";
  int tahunDidirikan = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  bool isOpen = true;

  // Daftar Makanan
  List<Map<String, dynamic>> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  // Daftar Minuman
  List<Map<String, dynamic>> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Teh', 'harga': 2000},
    {'nama': 'Es Jus', 'harga': 6000},
  ];

  print("=== DATA RESTORAN ===");
  print("Nama           : $nama");
  print("Tahun Berdiri  : $tahunDidirikan");
  print("Pemilik        : $pemilik");
  print("Alamat         : $alamat");
  print("Status Buka    : ${isOpen ? "Buka" : "Tutup"}");

  print("\n--- Daftar Makanan ---");
  for (var makanan in daftarMakanan) {
    print("- ${makanan['nama']} (Rp ${makanan['harga']})");
  }

  print("\n--- Daftar Minuman ---");
  for (var minuman in daftarMinuman) {
    print("- ${minuman['nama']} (Rp ${minuman['harga']})");
  }
  print("======================");
}
