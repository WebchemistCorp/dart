void main() {
  /** var */
  // var를 쓰게되면 형태를 확인하여 자동으로 타입을 정해준다.
  var name = 'Empty';
  name = 'Genn';

  /** dynamic */
  // 자동으로 타입을 지정해주시면 값이 없는 상태는 dynamic이라 한다.
  var not_set_val;
  dynamic name3;
  if (name3 is String) {
    // String으로 인식합니다.
  }

  /** null safety */
  // 개발자가 null 값을 참조할 수 없게 하도록 한 기능
  String? null_safety_value = 'test'; // 선언에 '?'을 붙임으로 null을 넣을 수 있다.
  null_safety_value = null;
  // null이 아닌지 확인이 필요합니다.
  if (null_safety_value != null) {
    null_safety_value.isNotEmpty;
  }
  null_safety_value?.isNotEmpty;

  /** final */
  // 변수를 1번 선언 후 변경하지 못하게 할 때 사용합니다.
  // javascript, typescript의 const와 같다.
  final final_value = "test";
  print(final_value);
  // final_value = 'any'; // Error

  /** late */
  // 변수에 값이 들어가기전에 사용하지 못하게 합니다. (class로 작업할 때 더 의미가 있습니다.)
  late final String late_string_value;
  late_string_value = "test";
  // late_string_value = "any"; // Error

  /** const */
  // 컴파일시에 미리 알게 되는 값 입니다. (compile-time constant)
  const const_name = "Genn";
}
