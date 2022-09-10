class TekstFelt {
  String content = "";

  void display() {
    clear();
    text(content, 100, 250);
  }

  void keyPressedTekstFelt() {
    if (keyCode != 8) {
      content += key;
    } else {
      content = content.substring(0, content.length()-1);
    }
  }
}
