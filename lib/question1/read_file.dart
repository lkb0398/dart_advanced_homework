import 'dart:io';
import './student_score.dart';

class ReadFile {
  List<StudentScore> list = [];
  List<StudentScore> loadStudentData() {
    try {
      final file = File("assets/text/students.txt");
      final lines = file.readAsLinesSync();

      for (var line in lines) {
        final parts = line.split(',');
        if (parts.length != 2) throw FormatException('잘못된 데이터 형식: $line');

        StudentScore ss = StudentScore();
        ss.name = parts[0];
        ss.score = int.parse(parts[1]);
        list.add(ss);
      }
    } catch (e) {
      print("학생 데이터를 불러오는 데 실패했습니다: $e");
      exit(1);
    }
    return list;
  }
}
