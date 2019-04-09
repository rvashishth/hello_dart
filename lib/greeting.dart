import 'package:english_words/english_words.dart' as englishWords;

class MessagePrinter{
  void printMsg(String msg){
    print(msg);
  }
}

class PersonNameGenerator{
  void generateNames(){
    englishWords.generateWordPairs().take(5).forEach(print);
  }
}