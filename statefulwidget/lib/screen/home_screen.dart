import 'package:flutter/material.dart';

// let's change

class HomeScreen extends StatefulWidget {
  final Color color;

  HomeScreen({
    required this.color,
    Key? key,
  }) : super(key: key) {
    print("Widget Constructor Executed!");
  }

  @override
  State<StatefulWidget> createState() {
    print("Create State Executed!");
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState() {
    print("Initialized State !");
    super.initState();
  }

  @override
  void didChangeDependencies() {
    print("Did Change Dependencies is called! ");
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    print("Build is Called");

    return Container(
      width: 50.0,
      height: 50.0,
      color: widget.color,
    );
  }

  @override
  void deactivate() {
    print("Deactivated!");
    super.deactivate();
  }

  @override
  void dispose() {
    print("Disposed!");
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant HomeScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    print("Did Update Widget!");
  }

}


