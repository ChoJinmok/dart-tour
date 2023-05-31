void main() {
  // String Interpolation: text에 변수를 포함시키는 방법
  var name = 'jinmok';
  var age = 20;

  // 작은 따옴표, 큰 따옴표를 상관X
  // 달러($) 기호 뒤에 변수를 쓰면 변수의 값이 들어간다. (이미 변수가 정의되어 있어야 함)
  // 계산을 해서 변수를 넣는 경우 중괄호({})로 묶어줘야 함
  // 달러 기호($), 따옴표(') 등을 쓰는 경우 역슬래시(\, 이스케이프 문자)를 붙여줘야 함
  var greeting =
      'Hello everyone, my name is $name. and I\'m ${age + 2} years old';
  print(greeting);
}
