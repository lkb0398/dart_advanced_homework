class Score {
  int score = 90;
  void showInfo() {
    print("점수: $score");
  }
}

class StudentScore extends Score {
  String name = "";

  @override
  void showInfo() {
    if (name != null && name.isNotEmpty) {
      print("이름: $name, 점수: $score");
    } else {
      print("점수: $score");
    }
  }
}

class TopStudent {
  String name = "";
  int score = 0;

  TopStudent(this.name, this.score);

  void showInfo() {
    print("우수생: $name(점수: $score)");
  }
}

class AverageScore extends TopStudent {
  AverageScore(super.name, super.score);
  @override
  void showInfo() {
    print("전체 평균 점수: $name");
  }
}
