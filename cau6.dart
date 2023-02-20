import 'dart:io';

void main(List<String> args) {
  print('nhap ten cua ban: ');
  String? first = stdin.readLineSync();
  print('nhap ho cua ban: ');
  String? last = stdin.readLineSync();
  print('ten day du cua ban: $first $last');
}
