String reverse(String str) {
  return str.split("").reversed.join("");
}

void main(List<String> args) {
  String original = 'Hello World!';
  String reversed = reverse(original);
  print('Original is: $original');
  print('Reversed is: $reversed');
}
