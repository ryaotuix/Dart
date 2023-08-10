import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class practiceScreen extends StatelessWidget {
  const practiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // One Container that puts in the center
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // First Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 50,
                  ),
                ],
              ),

              // Second Item
              Container(
                color: Colors.orange,
                width: 50,
                height: 50,
              ),

              // Third Row
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 50,
                  ),
                ],
              ),

              // Fourth item
              Container(
                color: Colors.green,
                width: 50,
                height: 50,
              )

            ],
          ),
        ),
      ),

    );
  }
}
