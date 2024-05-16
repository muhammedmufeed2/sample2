import 'dart:ui';

import 'package:flutter/material.dart';

class Justone extends StatefulWidget {
  const Justone({super.key});

  @override
  State<Justone> createState() => _JustoneState();
}

class _JustoneState extends State<Justone> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
          child: Column(children: [
                Text(textAlign: TextAlign.end,
          "mufeed developrr",

          style: TextStyle(
            color: Colors.green,
          ),
                ),
              ]),
        ));
  }
}
