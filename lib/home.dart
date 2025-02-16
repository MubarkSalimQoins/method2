import 'package:flutter/material.dart';
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final myc=Container(
    color: Colors.red,
    width: 60,
    height: 60,
  );
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: SafeArea(child: SingleChildScrollView(
      child: Padding(padding: EdgeInsets.all(16),child: Column(
        children: [
          buildRow(),
          Padding(padding: EdgeInsets.all(16),),
        buildRow3()

        ],
 ),),
    ),
    ),
      appBar: AppBar(
        title: Text("salem"),
       // backgroundColor: Colors.black,titleTextStyle: TextStyle(color: Colors.red,fontSize: 50),
      ),
    );
  }

  Row buildRow3() {
    return Row(children: [
        Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              color: Colors.green,
              height: 40.0,
              width: 40.0,
            ),
            Padding(padding: EdgeInsets.all(16),),
            Container(
              color: Colors.blue,
              height: 40.0,
              width: 40.0,
            ),
            Padding(padding: EdgeInsets.all(16),),
            Container(
              color: Colors.blue,
              height: 40.0,
              width: 40.0,
            ),
            Divider(),
            buildRow2(),
           Divider(),
            Text("end of the line"),
          ],
        )
      ],);
  }

  Row buildRow2() {
    return Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  radius: 100.0,
                  child: buildStack(),
                ),
              ],
            );
  }

  Stack buildStack() {
    return Stack(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.green,
                    height: 60.0,
                    width: 60.0,
                  ),
                  Container(
                    color: Colors.brown,
                    height: 40.0,
                    width: 40.0,
                  ),
                ],
              );
  }

  Row buildRow() {
    return Row(
          children: [
            myc,
            Padding(padding: EdgeInsets.all(16),),
            Expanded(child:Container(
              color: Colors.black,
              height: 40.0,
              width: 40.0,
            ),
            ),
            const Padding(padding:EdgeInsets.all(16),),
            Container(
              color: Colors.black,
              height: 40.0,
              width: 40.0,
            ),
          ],
        );
  }
}
