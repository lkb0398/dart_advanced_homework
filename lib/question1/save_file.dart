import 'dart:io';

class SaveFile {
  void saveResults(String content) {
    try {
      final file = File("assets/text/result.txt");
      file.writeAsStringSync(content.toString());
      print("저장이 완료되었습니다.");
    } catch (e) {
      print("저장에 실패했습니다: $e");
    }
  }
}
