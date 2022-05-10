

import 'package:flutter/material.dart';

class NightView extends StatefulWidget {
  const NightView({ Key? key }) : super(key: key);

  @override
  State<NightView> createState() => _NightViewState();
}

class _NightViewState extends State<NightView> {

  Color color = Color.fromARGB(255, 213, 222, 54);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: color.withOpacity(0.25),
    );
  }
}