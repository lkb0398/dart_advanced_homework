import 'dart:io';

import 'package:dart_advanced_homework/read_file.dart';
import 'package:dart_advanced_homework/save_file.dart';
import 'package:dart_advanced_homework/score.dart';

// 1번 문제입니다. 주석을 해제/설정하고 실행해주세요.

// void main(List<String> arguments) {
//   List<StudentScore> list = ReadFile().loadStudentData();

//   String? input = "";
//   StudentScore result;
//   bool hasValue = false;

//   while (!hasValue) {
//     stdout.write("어떤 학생의 점수를 확인하시겠습니까?");
//     input = stdin.readLineSync();

//     hasValue = list.any((element) => element.name == input);
//     if (hasValue) {
//       result = list.where((element) => element.name == input).first;

//       result.showInfo();
//       SaveFile().saveResults("${result.name}, ${result.score}");
//       return;
//     } else {
//       stdout.write("잘못된 학생 이름을 입력하셨습니다.");
//       stdout.writeln("다시 입력해주세요.");
//     }
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
