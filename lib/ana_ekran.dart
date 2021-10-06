import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ek.dart';

class AnaEkran extends StatefulWidget {
  const AnaEkran({Key? key}) : super(key: key);

  @override
  _AnaEkranState createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Blog Uygulaması'),
      ),
      body: const Ek(),
    );



  }
}
