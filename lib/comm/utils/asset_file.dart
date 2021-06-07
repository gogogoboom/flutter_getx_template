
class Utils {
  static String getImgPath(String name, {String format: 'png'}) {
    return 'assets/images/$name.$format';
  }

  static String getSvgPath(String name, {String format: 'svg'}) {
    return 'assets/svg/$name.$format';
  }
}