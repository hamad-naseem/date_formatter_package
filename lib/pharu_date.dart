import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PharuDate extends StatefulWidget {
  const PharuDate({super.key});

  @override
  State<PharuDate> createState() => _PharuDateState();
}

class _PharuDateState extends State<PharuDate> {
  @override
  Widget build(BuildContext context) {
    return Text('${DateTime.now()}');
  }
}
