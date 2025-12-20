// 클래스
// 세 개의 속성, 두 개의 생성자, 하나의 메서드를 가진 클래스의 예
// 속성 중 하나는 직접 설정할 수 없으므로 변수 대신 getter 메서드를 사용하여 정의된다.
// 이 메서드는 문자열 보간을 사용하여 변수에 해당하는 문자열 값을 문자열 리터럴 안에 출력한다.

class Spacecraft {
  String name;
  DateTime? launchDate;

  //Read-only non-final property
  int? get launchYear => launchDate?.year;

  //Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate) {
    // Initialization code goes here.
  }

  //Named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name) : this(name, null);

  //Method
  void describe() {
    print('Spacecraft: $name');
    //Type promotion doesn't work on getters.
    var launchDate = this.launchDate;

    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlauched');
    }
  }

}