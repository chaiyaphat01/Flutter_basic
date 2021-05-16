import 'package:flutter/material.dart';
import 'package:flutter_homework_basic/components/reuseBox.dart';

class HomaPage extends StatefulWidget {
  HomaPage({Key key}) : super(key: key);

  @override
  _HomaPageState createState() => _HomaPageState();
}

class _HomaPageState extends State<HomaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INHOLD2"),
        toolbarHeight: 60.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Expanded(
                // flex: 1,  ถ้าไม่ใส่ flex จะหมายถึง เท่ากันทุก Expand Widget
                child: Row(
                  children: [
                    ReUseBox(
                      color: Colors.blue,
                      icon: Icons.ac_unit,
                      textMenu: "Home",
                      onPress: () {
                        print("Home");
                      },
                    ),
                    ReUseBox(
                      color: Colors.red,
                      icon: Icons.access_alarm,
                      textMenu: "Acccount",
                      onPress: () {
                        print("Acccount");
                      },
                    ),
                  ],
            )),
            Expanded(
                // flex: 1,  ถ้าไม่ใส่ flex จะหมายถึง เท่ากันทุก Expand Widget
                child: Row(
              children: [
                ReUseBox(
                  color: Colors.pink,
                  icon: Icons.account_box,
                  textMenu: "Product",
                  onPress: () {
                    print("Product");
                  },
                ),
                ReUseBox(
                  color: Colors.yellow,
                  icon: Icons.add_location_sharp,
                  textMenu: "Setting",
                  onPress: () {
                    print("Setting");
                  },
                ),
              ],
            )),
            Expanded(
                // flex: 1,  ถ้าไม่ใส่ flex จะหมายถึง เท่ากันทุก Expand Widget
                child: Row(
              children: [
                ReUseBox(
                  color: Colors.greenAccent,
                  icon: Icons.details,
                  textMenu: "Details",
                  onPress: () {
                    print("Details");
                  },
                ),
                ReUseBox(
                  color: Colors.purpleAccent,
                  icon: Icons.link,
                  textMenu: "Like",
                  onPress: () {
                    print("Like");
                  },
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
