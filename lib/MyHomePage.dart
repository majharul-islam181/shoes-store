import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  'lib/nike_shoes_store/nike_logo.png',
                  height: 40,
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
              right: 0,
              bottom: 0,
              height: kToolbarHeight,
              child: Container(
                color: Colors.red,
                child: Row(
                  children: [
                    Expanded(child: Icon(Icons.home),),

                    Expanded(child: Icon(Icons.search),),

                    Expanded(child: Icon(Icons.favorite),),

                    Expanded(child: Icon(Icons.shopping_cart),)
                  ],
                ),

          )),

        ],
      ),
    );
  }
}
