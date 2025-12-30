import 'dart:io';

void main() {
  List<String> blackPinkList = ['리사','지수','제니','로제'];

  //리스트를 순회하며 값들을 더한다.
  final allMembers = blackPinkList.reduce((value,element) => value + ', ' + element);
  print(allMembers);
}