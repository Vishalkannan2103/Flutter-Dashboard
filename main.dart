import 'package:dashboard/ldrawer11.dart';
import 'package:dashboard/right31.dart';
import 'package:dashboard/title21.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(dashboard());
}

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: MyHomePage(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
            Expanded(flex: 2, child: Ldrawer()),
          Expanded(flex: 5, child: CenterMain()),
          Expanded(
            flex: 3,
            child: right(),
          ),
        ],
      ),
    );
  }
}
