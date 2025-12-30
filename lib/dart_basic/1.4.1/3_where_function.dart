void main() {
  List<String> blackPinkList = ['lisa','jisoo','jeny','rose'];

  final newList = blackPinkList.where(
        (name) => name =='lisa' || name =='jisoo', //'리사' 또는 '지수'만 유지
  );
  print(newList);
  print(newList.toList()); //Iterable을 List로 다시 변환할 때. toList()사용
}