void main() {
  final DateTime now = DateTime.now();
  print(now);

  const DateTime now2 = DateTime.now();
  print(now2);

  /*
  final:RunTime, const BuildTime 함수.
  DateTime.now() 함수는 런타임에 반환되는 값을 알 수 있다 (=실행되어야 안다)
  코드를 실행하지 않고도 값이 확정될 때 const, runtime(실행해야) 확정되면 final 사용
  */
}