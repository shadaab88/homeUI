import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {

    var deviceHeight =  MediaQuery.of(context).size.height;
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
              ),
              Container(
                margin: new EdgeInsets.only(top: 20.0,bottom: 20.0),
                height: deviceHeight*0.15,
                width: deviceWidth*0.90,
                child: Card(
                  elevation: 1.7,
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: deviceHeight*0.12,
                            width: deviceHeight*0.12,
                            child: Image.network("https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg")
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: deviceWidth * 0.5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Stock marker for beginners',
                                        style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'lorem ipsum is simply dummy text of the printing and typieng industry',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Video 1 of 10',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: ' . ',
                                        style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                      TextSpan(
                                        text: '817k views',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                  ,

                ),
              ),
              Container(
                height: deviceHeight*0.15,
                width: deviceWidth*0.90,
                margin: new EdgeInsets.only(top: 20.0,bottom: 20.0),
                child: Card(
                  elevation: 1.7,
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: deviceHeight*0.12,
                              width: deviceHeight*0.12,
                              child: Image.network("https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg")
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: deviceWidth * 0.5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Stock marker for beginners',
                                        style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'lorem ipsum is simply dummy text of the printing and typieng industry',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Video 1 of 10',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: ' . ',
                                        style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                      TextSpan(
                                        text: '817k views',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                  ,

                ),
              ),
              Container(
                margin: new EdgeInsets.only(top: 20.0,bottom: 20.0),
                height: deviceHeight*0.15,
                width: deviceWidth*0.90,
                child: Card(
                  elevation: 1.7,
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: deviceHeight*0.12,
                              width: deviceHeight*0.12,
                              child: Image.network("https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg")
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: deviceWidth * 0.5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Stock marker for beginners',
                                        style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'lorem ipsum is simply dummy text of the printing and typieng industry',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Video 1 of 10',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: ' . ',
                                        style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                      TextSpan(
                                        text: '817k views',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                  ,

                ),
              ),
              Container(
                margin: new EdgeInsets.only(top: 20.0,bottom: 20.0),
                height: deviceHeight*0.15,
                width: deviceWidth*0.90,
                child: Card(
                  elevation: 1.7,
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: deviceHeight*0.12,
                              width: deviceHeight*0.12,
                              child: Image.network("https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg")
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: deviceWidth * 0.5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Stock marker for beginners',
                                        style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'lorem ipsum is simply dummy text of the printing and typieng industry',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Video 1 of 10',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: ' . ',
                                        style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                      TextSpan(
                                        text: '817k views',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                  ,

                ),
              ),
              Container(
                margin: new EdgeInsets.only(top: 20.0,bottom: 20.0),
                height: deviceHeight*0.15,
                width: deviceWidth*0.90,
                child: Card(
                  elevation: 1.7,
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: deviceHeight*0.12,
                              width: deviceHeight*0.12,
                              child: Image.network("https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg")
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: deviceWidth * 0.5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Stock marker for beginners',
                                        style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'lorem ipsum is simply dummy text of the printing and typieng industry',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Video 1 of 10',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: ' . ',
                                        style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                      TextSpan(
                                        text: '817k views',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                  ,

                ),
              ),
              Container(
                margin: new EdgeInsets.only(top: 20.0,bottom: 20.0),
                height: deviceHeight*0.15,
                width: deviceWidth*0.90,
                child: Card(
                  elevation: 1.7,
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: deviceHeight*0.12,
                              width: deviceHeight*0.12,
                              child: Image.network("https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg")
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: deviceWidth * 0.5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Stock marker for beginners',
                                        style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'lorem ipsum is simply dummy text of the printing and typieng industry',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),

                                RichText(
                                  textAlign: TextAlign.start,
                                  softWrap: true,
                                  overflow: TextOverflow.visible,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Video 1 of 10',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: ' . ',
                                        style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold,),
                                      ),
                                      TextSpan(
                                        text: '817k views',
                                        style: TextStyle(fontSize: 13.0, color: Colors.black,),
                                      ),
                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                  ,

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// child: new Padding(
// padding: new EdgeInsets.all(10.0),
// child: new Column(
// children: [
// new Row(
// children: <Widget>[
// Container(
// child: Image.network('https://github.com/flutter/plugins/raw/master/packages/video_player/video_player/doc/demo_ipod.gif?raw=true');
// ,
// ),
// new Padding(
// padding: new EdgeInsets.only(left: 4.0),
// child: new Text(
// "hello",
// style: new TextStyle(
// fontWeight: FontWeight.w400,
// color: Colors.grey[600],
// ),
// ),
// ),
// new Padding(
// padding: new EdgeInsets.all(5.0),
// child: new Text(
// "something",
// style: new TextStyle(
// fontWeight: FontWeight.w500,
// color: Colors.grey[700],
// ),
// ),
// ),
// ],
// ),
// new Row(
// children: [
// new Expanded(
// child: new GestureDetector(
// child: new Column(
// crossAxisAlignment:
// CrossAxisAlignment.start,
// children: [
// new Padding(
// padding: new EdgeInsets.only(
// left: 4.0,
// right: 8.0,
// bottom: 8.0,
// top: 8.0),
// child: new Text(
// "something2",
// style: new TextStyle(
// fontWeight: FontWeight.bold,
// ),
// ),
// ),
// new Padding(
// padding: new EdgeInsets.only(
// left: 4.0,
// right: 4.0,
// bottom: 4.0),
// child: new Text(
// "data[articles][index]",
// style: new TextStyle(
// color: Colors.grey[500],
// ),
// ),
// ),
// ],
// ),
// onTap: () {
// // flutterWebviewPlugin.launch(
// //     data["articles"][index]["url"],
// //     fullScreen: false);
// },
// ),
// ),
// new Column(
// children: <Widget>[
// new Padding(
// padding:
// new EdgeInsets.only(top: 8.0),
// child: new SizedBox(
// height: 100.0,
// width: 100.0,
// child: new Image.network(
// 'data["articles"][index]',
// fit: BoxFit.cover,
// ),
// ),
// ),
// // new Row(
// //   children: <Widget>[
// //     new GestureDetector(
// //       child: new Padding(
// //           padding:
// //           new EdgeInsets.symmetric(
// //               vertical: 10.0,
// //               horizontal: 5.0),
// //           child: buildButtonColumn(
// //               Icons.share)),
// //       onTap: () {
// //         share(data["articles"][index]
// //         ["url"]);
// //       },
// //     ),
// //     new GestureDetector(
// //       child: new Padding(
// //           padding:
// //           new EdgeInsets.all(5.0),
// //           child: _hasArticle(
// //               data["articles"]
// //               [index])
// //               ? buildButtonColumn(
// //               Icons.bookmark)
// //               : buildButtonColumn(Icons
// //               .bookmark_border)),
// //       onTap: () {
// //         _onBookmarkTap(
// //             data["articles"][index]);
// //       },
// //     ),
// //     new GestureDetector(
// //       child: new Padding(
// //           padding:
// //           new EdgeInsets.all(5.0),
// //           child: buildButtonColumn(
// //               Icons.not_interested)),
// //       onTap: () {
// //         _onRemoveSource(
// //             data["articles"][index]
// //             ["source"]["id"],
// //             data["articles"][index]
// //             ["source"]["name"]);
// //       },
// //     ),
// //   ],
// // ),
// ],
// )
// ],
// )
// ],
// ), ////
// ),
