
void printPartOfWord(String word, int startIndex, int endIndex) {
  if (startIndex >= 0 && startIndex < endIndex && endIndex <= word.length()) {
    word = word.substring(startIndex, endIndex);
    println(word);
  } else {
    println("Please put valid start/end index that is withing the length of the word");
  }
  return;
}


void printLastFourLetters(String word) {
  word = word.substring(word.length()-4, word.length());
  println(word);
  return;
}


void setup() {
  printPartOfWord("cucumber", 2, 5);
  printLastFourLetters("prutskid");
}
