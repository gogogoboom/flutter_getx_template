extension ListExtension on List {
  ///将list转化为上传的字符串
  ///如：[1,2] => "1,2"
  String get transferSubmitStr {
    var result = '';
    if (isEmpty) {
      return result;
    }
    result = this[0];
    for (var i = 1; i < length; i++) {
      result += ',${this[i]}';
    }
    return result;
  }
}
