void main() {
  // dart의 const는 JS, TS의 const와 다르다
  // JS, TS의 const는 final과 비슷한 개념
  // dart의 const는 compile-time constant를 만들어준다.
  const name = 'nico';
  // name = 'las'; final과 마찬가지로 한번 할당된 값은 변경할 수 없다.

  // const의 가장 큰 특징은 컴파일 시점에 값이 결정되어야 한다는 것이다.
  const API_KEY = '1234567890'; // 절대 바뀌는 않는 값이면서 컴파일 시점에 값을 알 수 있는 경우에 사용

  // 사용자의 휴대폰에서 앱이 실행되면서 정해지는 것들의 경우
  // const API_KEY = fetchApiKey(); => 컴파일 시점에 값을 알 수 없기 때문에 const 사용 불가
  // final API_KEY = fetchApiKey(); => 컴파일 시점에 값을 알 수 없기 때문에 final 사용 가능

  // 컴파일 시점(앱을 올리기 전)에 값을 알 수 있는 경우에는 const를 사용하고, 그렇지 않은 경우에는 final을 사용한다.
}
