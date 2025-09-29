class Score {
  String name = "";
  int score = 90;

  String showInfo(int score) {
    String result = "점수: $score";
    return result;
  }

  String showInfo(String name, int score) {
    String result = "이름: $name, 점수: $score";
    return result;
  }
}
