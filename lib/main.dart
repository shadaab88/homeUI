import 'package:flutter/material.dart';
import 'package:help_aman/AppBar.dart';
import 'package:help_aman/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;

    TabController tabController;
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        initialIndex: 0,

        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.white,width: 3.0
                  ))),
                  child: TabBarView(
                    //controller: tabController,
                    children: [
                      Center(
                        child: new Container(
                          child: home(),
                        ),
                      ),
                      new Container(
                        child: Center(child: home()),
                      ),
                      new Container(
                        child: Text('Third Screen'),
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
          bottomNavigationBar: new Container(
            height: 60.0,
            child: Material(
              color: Colors.black,
              child: new TabBar(
                controller: tabController,
                tabs: [
                  Tab(
                    child: Container(
                      child: Column(
                        children: [
                          Icon(
                            Icons.home_outlined
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      child: Column(
                        children: [
                          Icon(
                            Icons.notifications_none_outlined
                          ),
                          Text(
                            "Notification",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                            ),
                          ),
                          // Image(
                          //   image: AssetImage('assets/Group 2724.png'),
                          //   height: 38,
                          //   // width: 200,
                          //   fit: BoxFit.fitWidth,
                          // )
                        ],
                      ),
                    ),                ),
                  Tab(
                    child: Container(
                      child: Column(
                        children: [
                          Icon(
                            Icons.person_outline_outlined
                          ),
                          Text(
                            "Pofile",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                            ),
                          ),
                          // Image(
                          //   image: AssetImage('assets/Group 2730.png'),
                          //   height: 38,
                          //   // width: 200,
                          //   fit: BoxFit.fitWidth,
                          // )
                        ],
                      ),
                    ),                  //text: new Text(curARRrUid),
                  ),
                ],
                indicatorSize: TabBarIndicatorSize.label,
                indicatorPadding: EdgeInsets.all(5.0),
                indicatorWeight: 3.0,
                indicatorColor: Colors.white,
              ),
            ),
          ),
          //backgroundColor: Colors.black,
        ),
      ),
    );
  }
}


