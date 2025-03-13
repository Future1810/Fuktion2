void main() {
  print(zahlenVokale("bin seit November"));
  print(zahlenVokale("bei der "));
  print(zahlenVokale("Appakademie"));
}

String zahlenVokale(String text) {
  String vokale = "aeiouAEIOUäöüÄÖÜ";
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if (vokale.contains(text[i])) {
      count++;
    }
  }

  return "$text = Vokabel $count";
}
