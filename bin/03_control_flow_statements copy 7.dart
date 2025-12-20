// 제어 흐름문
// 실행 가능한 함수는 main() 안에 작성해야 코드를 인식한다.
// 다트의 제어 흐룸문 

void main () {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags' : ['saturn'],
    'url' : '//path/to/saturn.jpg',
  };

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20st century');
  }

  for (final object in flybyObjects) {
    print (object);
  }

  for (int month =1; month <=12; month++){
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }

}