// 클래스
// 속성 중 하나는 직접 설정할 수 없으므로 변수 대신 getter 메서드를 사용하여 정의된다.
// 이 메서드는 문자열 보간을 사용하여 변수에 해당하는 문자열 값을 문자열 리터럴 안에 출력한다.

class Spacecraft {
  //1)필드
  String name;
  DateTime? launchDate; //데이터타입? 필드; ?는 null을 허용한다는 말.
  //final이 아닌 읽기 전용 속성, getter 읽기 전용 속성
  int? get launchYear => launchDate?.year;

  //2)생성자
  //1. 기본생성자
  //멤버변수에 값을 할당하는 문법. syntactic sugar을 사용한 생성자
  //syntactic sugar : 코드를 짧고 가독성 좋게 많든 문법
  Spacecraft(this.name, this.launchDate) { //전달받은 순서대로 값을 자동으로 필드에 할당
    // Initialization code(여기에 초기화 코드 작성. 변수,필드,상태 등을 처음 세팅하는 위치)
  }

  //2. 이름 있는 생성자
  //기본 생성자를 호출하는 이름있는 생성자 -> 클래스명.이름
  Spacecraft.unlaunched(String name) : this(name, null);
  //Spacecraft 클래스의 생성자인 unlaunched는
  //전달받은 String 타입의 name으로,
  //기본 생성자에 (name,null)을 전달한다..

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