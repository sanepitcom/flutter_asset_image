import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) => MaterialApp(
    title: 'Flutter Image Example',
    home: Scaffold(
      appBar: AppBar(title: Text('Image Example')),
      body: Padding(
        padding: EdgeInsets.all(17),
        child: Center(
          child: ImageExample(),
        ),
      ),
    ),
  );
}

class ImageExample extends StatefulWidget {
  @override
  _ImageExampleState createState() => _ImageExampleState();
}

class _ImageExampleState extends State<ImageExample> {
  @override
  build(BuildContext context) => Image(
    image: AssetImage('images/sanepit-kun.png'),
  );
}
