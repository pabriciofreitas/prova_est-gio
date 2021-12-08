void main() {
  String string = "DEUS";
  String reverseString = "";
  for (int i = string.length - 1; i >= 0; i--) {
    reverseString += string[i];
  }
  print(reverseString);
}
