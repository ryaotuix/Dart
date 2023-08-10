import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        top : true,
        bottom: true,
        child: Container(
          color: Colors.black,
          // width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Expanded, Flexible
              Column(
                children: [
                  Container(
                    child: Container(
                      color: Colors.red,
                      width: 50.0,
                      height: 50.0,
                    ),
                  ),
                  Container(
                    child: Container(
                      color: Colors.orange,
                      width: 50.0,
                      height: 50.0,
                    ),
                  ),
                  Container(
                    child: Container(
                      color: Colors.yellow,
                      width: 50.0,
                      height: 50.0,
                    ),
                  ),
                  Container(
                    child: Container(
                      color: Colors.green,
                      width: 50.0,
                      height: 50.0,
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    color: Colors.blue,
                    width: 50,
                    height: 50,
                  )
                ],
              ),


              Row(
                children: [
                  Container(
                    color: Colors.pink,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.white,
                    width: 50,
                    height: 50,
                  )
                ],
              ),

            ],
          ),
        ),

      ),
    );
  }
}
