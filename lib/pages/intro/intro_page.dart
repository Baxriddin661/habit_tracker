import 'package:flutter/material.dart';


class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Container(
        alignment: Alignment.center,
        child: Text('Bissmillahirrohmarrohim.',style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold),)),);
  }
}
