// 파일 실행해보고 싶으면 -> dart run bin/async.dart(파일명)
//변수
//타입 안정성이 보장되는 Dart 코드에서도 대부분의 변수는 '<variable>'을 사용하여 명시적으로 타입을 지정하지 않고 선언할 수 있다.
//타입 추론 덕분에 변수의 타입은 초기값을 통해 자동으로 결정된다.

var name = 'Voyager I';
var year = '1977';
var antennaDiameter = 3.7;
var flybyObjects = ['jupiter', 'Saturn', 'Uranus', 'Neptune']; //전체 타입 : List<String>
var image = {
  'tags' : ['saturn'],
  'url' : '//path/to/saturn.jpg',
};
final int x = 10;
//final은 값 변경 불가(재할당 불가) <-> var