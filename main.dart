// dart는 개발자 친화적인 언어이다.
// -> 때때로 규칙을 조금 회피할 수 있게 해준다.

// dynamic 키워드: 여러가지 타입을 가질 수 있는 변수를 선언할 때 사용한다.
// (사용하는게 추천되지는 않지만, 때때로 유용할 때가 있거나 방법이 없는 경우가 있을 때 사용한다.)

void main() {
  // 타입을 명시하지 않고 아무것도 지정하지 않으면 dynamic 타입이 된다.
  // -> 모든 타입을 가질 수 있는 변수가 된다.
  var name;
  name = 'nico';
  name = 12;
  name = true;

  // dynamic 키워드를 사용해도 된다.
  dynamic name2;

  // dart에서 dynamic 변수를 보호해주는 방법 제공
  if (name2 is String) {
    // name2는 String 타입이다.
  }
  if (name2 is int) {
    // name2는 int 타입이다.
  }

  // 변수가 어떤 타입인지 모를 때 사용한다.
  // flutter에서 json을 다룰 때 유용할 수 있다.
  // 하지만 정말 필요한 경우가 아니라면 사용하지 않는 것이 좋다.
}
