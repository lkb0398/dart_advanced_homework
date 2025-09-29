import '../question1/score.dart';

class StudentScore extends Score {
  String name = "";
  int score = 0;

  @override
  void showInfo(int score, {String? name}) {
    if (name != null && name.isNotEmpty) {
      print("이름: $name, 점수: $score");
    } else {
      print("점수: $score");
    }
  }
}

//
