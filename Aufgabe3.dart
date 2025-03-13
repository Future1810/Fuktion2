void main() {
  print(zahlenVokale("bin seit November")); // ergebnis 6
  print(zahlenVokale("bei der ")); // ergebnis 3
  print(zahlenVokale("Appakademie")); // ergebnis 6
}

int zahlenVokale(String text) {
  String vokale = "aeiouAEIOUäöüÄÖÜ";
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if (vokale.contains(text[i])) {
      count++;
    }
  }
  return count;
}
