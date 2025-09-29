import 'dart:io';

import 'package:dart_advanced_homework/question1/student_score.dart';

void saveResults(StudentScore content) {
  try {
    final file = File("assets/text/result.txt");
    file.writeAsStringSync(content.toString());
    print("저장이 완료되었습니다.");
  } catch (e) {
    print("저장에 실패했습니다: $e");
  }
}
