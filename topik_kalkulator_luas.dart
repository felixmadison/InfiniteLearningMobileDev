// 1. Tanpa parameter dan tanpa return 
void luaspersegi() {
  double sisi = 8.0;
  double luas = sisi * sisi;
  print("Persegi ini memiliki luas sebesar $luas cm");
}

// 2. Dengan parameter dan tanpa return
void luaspersegiparam(double sisi) {
  double luas = sisi * sisi;
  print("Luas persegi dengan sisi $sisi cm adalah $luas cm");
}

// 3. Tanpa parameter dan dengan return
double luaspersegireturn() {
  double sisi = 9.0;
  return sisi * sisi;
}

// 4. Dengan parameter dan dengan return
double hitungluaspersegi(double sisi) {
  return sisi * sisi;
}

void main() {
  luaspersegi();
  luaspersegiparam(6.7);
  double luasakhir = luaspersegireturn();
  print("Hasil akhir dari luas persegi ini adalah $luasakhir cm");
  double luaskustom = hitungluaspersegi(19.9);
  print("Persegi ini sisinya bisa diatur sendiri dan luas dari angka yang kamu masukkan adalah $luaskustom cm");
}