import 'dart:io';

main() {
  print("program grade");
  int nilai = 0;

  stdout.write("masukan nilai=");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilai = int.parse(n2);
    }
  }
  String grade;
  if (nilai >= 90)
    grade = "A+";
  else if (nilai >= 80)
    grade = "A";
  else
    grade = "nilai yang di input salah";
  print("grade: $grade");
}
