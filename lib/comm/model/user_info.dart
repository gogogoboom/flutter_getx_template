

import 'package:flutter_getx_template/comm/mock/mock_data.dart';

class UserInfo {
  dynamic memberId;
  dynamic nickName;
  dynamic loginName;
  dynamic number;
  dynamic realName;
  dynamic phone;
  dynamic headImg;
  dynamic sex;
  dynamic birthday;
  dynamic lastLoginDate;
  dynamic creationLevel;
  bool? login = false;

  UserInfo({this.memberId, this.nickName, this.phone, this.login, this.headImg,});

  static UserInfo empty() {
    return UserInfo(login: false);
  }

  static UserInfo test() {
    return UserInfo(
        login: true,
        memberId: '000001',
        nickName: 'Jesse',
        headImg: MockData.avatarUlr5,
        phone: '13888888888');
  }

  UserInfo.fromJson(dynamic json) {
    memberId = json['memberId'];
    nickName = json['nickName'];
    loginName = json['loginName'];
    number = json['number'];
    realName = json['realName'];
    phone = json['phone'];
    headImg = json['headImg'];
    sex = json['sex'];
    birthday = json['birthday'];
    lastLoginDate = json['lastLoginDate'];
    creationLevel = json['creationLevel'];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['memberId'] = memberId;
    map['nickName'] = nickName;
    map['loginName'] = loginName;
    map['number'] = number;
    map['realName'] = realName;
    map['phone'] = phone;
    map['headImg'] = headImg;
    map['sex'] = sex;
    map['birthday'] = birthday;
    map['lastLoginDate'] = lastLoginDate;
    map['creationLevel'] = creationLevel;
    return map;
  }

  String displayName() {
    if(!(login ?? false)) {
      return 'unlogin';
    }
    if(nickName != null) {
      return nickName;
    }
    if(realName != null) {
      return realName;
    }
    return phone ;
  }
}
