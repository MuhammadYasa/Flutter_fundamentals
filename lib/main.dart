import 'package:flutter/material.dart';

void main(){ // yang pertama kali di jalankan ketika di run program
  runApp(new MaterialApp( // di flutter, ketika kita memanggil new itu berarti kita sedang memanggil sebuah widget
    // jadi ketika runnapp di jalankan, maka dia akan memanggil sebuah widget yang bernama materiallapp
    // dan materialapp ini memiliki sebuah home yang tujuannya widget halhello
    home: new HalHello(), // jadi ketika materialapp di jalankan akan memanggil widget dari HalHello
  ));
}

class HalHello extends StatelessWidget{ // dan di sebuah class halhello ini kita membuat sebuah widget
  @override
  Widget build(BuildContext context){ // sebuah widget yang akan memberikan sebuah nilai balik
    return new Scaffold( // nilai balik dari widget, ketika membuat widget,
      //  harus memiliki hasil / nilai balinya, scaffold kalau di android studio dia sama seperti activity
      body: new Center(
        child: new Text("Hello World"),
      ),
    );
  }
}