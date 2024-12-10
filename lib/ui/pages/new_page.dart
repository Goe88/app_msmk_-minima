import 'package:flutter/material.dart';

class MyNewPage extends StatelessWidget {
  const MyNewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.pop(context);
      }),
      body: Stack(
        children: [
          Container(
            color: Colors.black,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Opacity(
              opacity: 0.2,
              child: Image.asset(
                "assets\images\old.png",
                fit: BoxFit.cover,
                height: double.infinity,
              ),
            ),
          ),
          const Center(
            child: Text(
              "My Item Page",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}