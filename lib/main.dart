import 'package:flutter/material.dart';

void main() => runApp(const MiWidget());

class MiWidget extends StatelessWidget {
  const MiWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Balderrama", style: TextStyle(color: Colors.black)),
          backgroundColor: Color(0xff82dca4),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Karla Balderrama',
              style: TextStyle(fontSize: 25, color: Color(0xff003e1f)),
            ),
            Text(
              'Mat: 22308051281149 Gpo. 6J',
              style: TextStyle(fontSize: 19, color: Color(0xff003e1f)),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),

      //fIN DE MATERIAL
    );
  }
}
