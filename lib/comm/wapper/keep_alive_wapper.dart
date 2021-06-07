import 'package:flutter/widgets.dart';

class KeepAliveWidget extends StatefulWidget {
  final Widget child;

  const KeepAliveWidget(this.child);

  @override
  State<StatefulWidget> createState() => KeepAliveState();
}

class KeepAliveState extends State<KeepAliveWidget>
    with AutomaticKeepAliveClientMixin {
  @override
  void initState() {
    // eventBus.on().listen((event) async {
    //   if (event == ThemeChangeEvent) {
    //     await Future.delayed(Duration(milliseconds: 300));
    //     setState(() {});
    //   }
    // });
    super.initState();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return widget.child;
  }
}

Widget keepAliveWrapper(Widget child) {
  return KeepAliveWidget(child);
}
