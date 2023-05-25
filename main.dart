// null safety
// 개발자가 null값을 참조할 수 없도록 막아주는 기능
// 만약 null값을 참조하면 런타임(사용자가 프로그램을 사용하는 동안) 에러가 발생한다.
// -> 컴파일 시점에 에러를 잡아줄 수 있어야 한다: null safety의 목적

// without null safety
// bool isEmpty(String string) => string.length == 0;

// main() {
//   isEmpty(null);
// }

// => NoSuchMethodError, String을 보내야 하는 곳에 null을 보내면 에러가 발생한다.
// null에서 length를 호출하려고 하기 때문에 에러가 발생한다.
// 언어 자체에 null은 필요하다. -> null 자체가 유해한 것이 아니라 null을 참조하려고 할 때 문제가 발생한다.

// dart에서는 변수가 null이 될 수도 있다는 것을 정확히 명시해줘야 한다.
void main() {
  // nico는 String 타입이기 때문에 null을 할당할 수 없다.
  // String nico = 'nico';
  // nico = null;

  // 변수가 null이 될 수도 있다는 것을 명시 -> '?' 사용
  String? nico = 'nico';
  nico = null;
  // nico.length; -> null safety(nico가 null일 수도 있다고 경고)
  if (nico != null) {
    nico.length;
  }
  nico?.length; // 단축 표현
  // null safety: 변수 or 데이터가 null일 수도 있다는 것을 명시해주는 것
}

// dart에서 기본적으로 변수는 not nullable 타입이다.
// -> null safety를 사용하면 nullable 타입을 사용할 수 있다.
