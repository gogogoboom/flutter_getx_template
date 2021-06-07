
class Config {
  static bool DEBUG = true;
  static const PAGE_SIZE = 20;

  //卡片阴影
  static const double CARD_ELEVATION = 2;
  //头像常规大小
  static const double AVATAR_NORMAL_SIZE = 40;
  //头像适中
  static const double AVATAR_MIDDLE_SIZE = 32;
  //常规内边距
  static const double PADDING_NORMAL = 12;
  //封面高度
  static const double COVER_HEIGHT_SINGLE = 128;
  static const double COVER_HEIGHT_TWO = 118;
  static const double COVER_HEIGHT_THREE = 108;

  //常规icon大小
  static const double ICON_NORMAL_SIZE = 24;
  static const double ICON_SMALL_SIZE = 18;

  ///页面加载状态
  static const int PLACE_HOLDER_LOADING = 0;
  static const int PLACE_HOLDER_ACCESS = 1;
  static const int PLACE_HOLDER_EMPTY = 2;
  static const int PLACE_HOLDER_ERROR = 3;
  static const int PLACE_HOLDER_SEARCH_EMPTY = 4;

  ///包名
  static const APP_PACKAGE_NAME = 'com.gogoboom.panda';
  ///国际化本地key
  static const LOCAL_THEME_LOCALE_KEY=APP_PACKAGE_NAME+'local_theme_locale_key';
  ///主题本地key
  static const LOCAL_THEME_COLOR_KEY=APP_PACKAGE_NAME+'local_theme_color_key';
  ///主题是否跟随系统,默认为true
  static const LOCAL_THEME_FOLLOW_SYSTEM_KEY=APP_PACKAGE_NAME+'local_theme_follow_system_key';

  /// //////////////////////////////////////常量////////////////////////////////////// ///
  static const API_TOKEN = '4d65e2a5626103f92a71867d7b49fea0';
  static const TOKEN_KEY = 'token';
  static const USER_ID = 'userId';
  static const REFRESH_TOKEN_KEY = 'refresh-token';
  static const USER_NAME_KEY = 'user-name';
  static const PW_KEY = 'user-pw';
  static const USER_BASIC_CODE = 'user-basic-code';
  static const USER_INFO = 'user-info';
  static const LANGUAGE_SELECT = 'language-select';

  static const LANGUAGE_SELECT_NAME = 'language-select-name';
  static const REFRESH_LANGUAGE = 'refreshLanguageApp';
  static const THEME_COLOR = 'theme-color';
  static const LOCALE = 'locale';
  static const IOS_CONFIG_ID = 'id88888888';

  static const START_PAGE = 1;

  static const WECHAT_APPID = 'wxd2168e034ba452d0';
  static const String WECHAT_UNIVERSAL_LINK = 'https://api.zhquanma.com/'; // iOS 请配置
  static const String WECHAT_APPSECRET = 'your wechat appSecret';
  static const String WECHAT_MINIAPPID = 'your wechat miniAppId';

}
