
class StringUtils {

  ///将list转化为上传的字符串
  ///如：[1,2] => "1,2"
  static String transferSubmitStr(list) {
    var result = '';
    if (list.isEmpty) {
      return result;
    }
    result = list[0];
    for (var i = 1; i < list.length; i++) {
      result += ',${list[i]}';
    }
    return result;
  }
}