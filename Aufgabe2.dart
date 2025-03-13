void main() {
  int a = textLaenge("bin seit November"); // ergebnis 17
  int b = textLaenge("bei der "); // ergebnis 8
  int c = textLaenge("Appakademie"); //ergebnis 11

  print(a);
  print(b);
  print(c);
}

int textLaenge(String text) {
  return text.length;
}
