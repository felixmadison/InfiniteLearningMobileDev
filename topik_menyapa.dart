// 1. Tanpa parameter dan tanpa return
void halo() {
  print("Halo dunia!");
}

// 2. Dengan parameter dan tanpa return
void halonama(String nama) {
  print("Halo $nama, Selamat datang");
}

// 3. Tanpa parameter dan dengan return
String haloreturn() {
  return "Selamat Malam! Waktunya beristirahat";
}

// 4. Dengan parameter dan dengan return
String halolengkap(String nama, String waktu) {
  return "Hai $nama, Selamat $waktu, Tetap semangat";
}

void main() {
  halo();
  halonama("Felix");
  print(haloreturn());
  print(halolengkap("Serly", "Siang"));
}