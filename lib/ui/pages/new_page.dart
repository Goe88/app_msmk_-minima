import 'package:flutter/material.dart';

class MyNewPage extends StatelessWidget {
  const MyNewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
       floatingActionButton: FloatingActionButton(onPressed: (){Navigator.pop(context);}),
      body: Center(
        child: Text("My item Page"),
      ),
    );
  }
}