import 'dart:io';

import '../lib/question1/read_file.dart';
import '../lib/question1/student_score.dart';

void main(List<String> arguments) {
  List<StudentScore> list = ReadFile().loadStudentData();
  String? name = "";
  int score = 0;
  bool isResult = true;
  while (isResult) {
    stdout.write("어떤 학생의 점수를 확인하시겠습니까?");
    name = stdin.readLineSync();
    for (var element in list) {
      if (element.name == name) {
        isResult = false;
        score = element.score;
        name = name;
      }
    }
  }
  StudentScore().showInfo(score, name: name);
}
