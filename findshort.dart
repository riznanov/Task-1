void main() {
  findShort("turns out random test cases are easier than writing out basic ones");
}
  findShort(String s) {
    var word = s.split(' ');
    var min = word[0].length;

    for (var i = 1; i < word.length; i++) {
      if (word[i].length < min) min = word[i].length;
    }
    print(min);
  }

