// 함수
// 각 함수의 인자와 반환값의 데이터 유형을 명시하는 것이 좋음
void main() {
  //피보나치 수열
  //반복문(for,while), 재귀함수(recursion), 시간 복잡도 이해, 알고리즘 사고력 테스트의 대표 예제
  //규칙) 앞의 두 숫자를 더해 다음 숫자를 만듦
  //fib은 fibonacci의 줄임말
  int fibonacci(int n){
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

var result = fibonacci(20);

// 단축 구문 => (화살표)는 단일 문장으로 구성된 함수에 편리하다.
// 이 구문은 특히 익명함수를 인수로 전달할 때 유용하다.
var flybyObjects = ['jupiter', 'Saturn', 'Uranus', 'Neptune'];
flybyObjects.where((name) => name.contains('turn')).forEach(print);

//where(...)
//리스트에서 조건에 맞는 요소만 걸러냄. 반환값 : Iterable

//리스트.forEach(함수)
//함수 자체를 인자로 넘긴 것.
//리스트의 모든 요소를 하나씩 꺼내어 함수를 실행한다.

//iterator : 데이터를 꺼내는 도구, 데이터를 저장하지 않고, 한 방향으로만 이동하여 데이터가 있는지 확인

//List : 데이터 저장소, 실제 데이터를 전부 가지며, 인덱스로 접근 가능하며, 여러번 반복이 가능함.

//익명함수란, 이름없는 함수
//다른 함수에 전달하기 위한 용도. 즉, 다른 함수의 파라미터(인자)

//화살표함수란, 한 줄짜리 함수의 축약 문법
//규칙
//1) {} + return 이 한 줄일 때만 가능
//2) 반환값이 자동으로 return 됨.
(name) => name.contains('turn'); //A
(name) {
  return name.cantains('turn'); //B
};
//A와 B는 동일한 코드다.


}
