import 'package:flutter/material.dart';

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
        title: Text("INHOLD"),
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
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.red,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.home,size: 50.0,color: Colors.white,),
                            SizedBox(height: 15.0),
                            Text("Home" , style: TextStyle(fontSize: 20.0,color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.pink,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.settings,size: 50.0,color: Colors.white,),
                            SizedBox(height: 15.0),
                            Text("Setting" , style: TextStyle(fontSize: 20.0,color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.orangeAccent,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.security,size: 50.0,color: Colors.white,),
                            SizedBox(height: 15.0),
                            Text("Sevices" , style: TextStyle(fontSize: 20.0,color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blueGrey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.access_alarms,size: 50.0,color: Colors.white,),
                            SizedBox(height: 15.0),
                            Text("TimeLine" , style: TextStyle(fontSize: 20.0,color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.indigo,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.print_outlined,size: 50.0,color: Colors.white,),
                            SizedBox(height: 15.0),
                            Text("Product" , style: TextStyle(fontSize: 20.0,color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.yellow,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.account_balance,size: 50.0,color: Colors.white,),
                            SizedBox(height: 15.0),
                            Text("Account" , style: TextStyle(fontSize: 20.0,color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
