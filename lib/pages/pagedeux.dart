import 'package:flutter/material.dart';

class PageDeux extends StatefulWidget {
  const PageDeux({super.key});

  @override
  State<PageDeux> createState() => _PageDeuxState();
}

class _PageDeuxState extends State<PageDeux> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(child: Container(child: Text('data'))),
    );
  }
}
