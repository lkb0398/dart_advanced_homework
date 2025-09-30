import 'dart:io';

import 'package:dart_advanced_homework/read_file.dart';
import 'package:dart_advanced_homework/score.dart';

// 1번 문제입니다. 주석을 해제/설정하고 실행해주세요.

// void main(List<String> arguments) {
//   List<StudentScore> list = ReadFile().loadStudentData();

//   String? name = "";
//   int score = 0;

//   bool isResult = true;
//   while (isResult) {
//     stdout.write("1번을 입력하면 가장 높은 점수를 받은학생");
//     stdout.write("2번을 입력하면 바");
//     stdout.write("어떤 학생의 점수를 확인하시겠습니까?");
//     name = stdin.readLineSync();

//     StudentScore result = list.where((element) => element.name == name).first;
//     SaveFile().saveResults("${result.name}, ${result.score}");
//   }
// }

// 2번 문제입니다. 주석을 해제/설정 하고 실행해 주세요.
// void main(List<String> arguments) {
//   List<StudentScore> list = ReadFile().loadStudentData();

//   String? input;
//   do {
//     stdout.writeln();
//     stdout.writeln("메뉴를 선택하세요 :");
//     stdout.writeln("1. 우수 학생 출력");
//     stdout.writeln("2. 전체 평균 점수 출력");
//     stdout.writeln("3. 종료");
//     input = stdin.readLineSync();

//     if (input == "1") {
//       var top = list.reduce(
//         (value, element) => value.score > element.score ? value : element,
//       );

//       TopStudent ts = TopStudent(top.name, top.score);
//       ts.showInfo();
//     } else if (input == "2") {
//       var test = list.map((e) => e.score);
//       int sum = test.reduce((value, element) => value += element);
//       double average = sum / test.length;
//       AverageScore(average.toStringAsFixed(2), 0).showInfo();
//     }
//   } while (input != "3");
// }
