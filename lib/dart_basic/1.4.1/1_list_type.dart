void main() {
  List<String> blackPinkList = ['리사','지수','제니','로제'];

  print(blackPinkList);
  print(blackPinkList[0]); //첫 원소 지정
  print(blackPinkList[3]); //마지막 원소 지정

  print(blackPinkList.length); //길이 반환

  blackPinkList[3] = '서현'; //인덱스 3 값 변경

  print(blackPinkList);

}
