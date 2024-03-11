import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Hari : ");
  String? hari = stdin.readLineSync();

  switch (hari) {
    case "senin" || "selasa" || 'rabu' || 'kamis' || 'jumat' || 'sabtu':
      print(" ini adalah hari kerja");
      break;
    case 'minggu':
      print("ini adalah hari pekan");
    default:
      print("yang anda inputkan salah");
  }
}
