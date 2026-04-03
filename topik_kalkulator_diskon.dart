// 1. Tanpa parameter dan tanpa return
void diskonakhirtahun() {
  double harga = 1000000;
  double diskon = 20; // 20%
  double potongan = harga * (diskon / 100);
  double total = harga - potongan;
  print("Promo akhir tahun! Harga barang ini menjadi Rp$total");
}

// 2. Dengan parameter dan tanpa return
void hargadiskon(double hargaawal, double diskon) {
  double potongan = hargaawal * (diskon / 100);
  double hargaakhir = hargaawal - potongan;
  print("Baju seharga Rp$hargaawal memiliki diskon sebesar $diskon% menjadi Rp$hargaakhir");
}

// 3. Tanpa parameter dan dengan return 
double diskontambahan() {
  double harga = 999999;
  double diskon = 10; // 10%
  return harga * (diskon / 100);
}

// 4. Dengan parameter dan dengan return
double pembayaran(double hargaawal, double diskon) {
  double potongan = hargaawal * (diskon / 100);
  return hargaawal - potongan;
}

void main() {
  diskonakhirtahun();
  hargadiskon(999999, 5);
  double potongan = diskontambahan();
  print("Selamat, Kamu mendapatkan potongan tambahan sebesar Rp$potongan");
  double hargafinal = pembayaran(1599999, 25);
  print("Total keseluruhan yang perlu kamu bayar adalah Rp$hargafinal");
}