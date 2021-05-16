import 'package:flutter/material.dart';
import 'package:flutter_homework_basic/utils/constants.dart';

class ReUseBox extends StatefulWidget {
  ReUseBox(
      {@required this.textMenu,
      @required this.color,
      @required this.icon,
      this.onPress});

  //กำหนด Property เพื่อรับค่าต่างๆ
  final String textMenu;
  final Color color;
  final IconData icon;
  final Function onPress;

  @override
  _ReUseBoxState createState() => _ReUseBoxState();
}

class _ReUseBoxState extends State<ReUseBox> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Material(
          color: widget.color,
          child: InkWell(
            onTap: widget.onPress,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    widget.icon,
                    size: sizei_conMenu,
                    color: color_iconMenu,
                  ),
                  SizedBox(height: sizeboxHeigh),
                  Text(
                    widget.textMenu,
                    style:kmenuTextStyle,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
