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
}
