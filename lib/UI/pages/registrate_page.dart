import 'package:flutter/material.dart';

import '../widgets/botonRegresar.dart';

class registrate_page extends StatefulWidget {
  @override
  State<registrate_page> createState() => _registrate_pageState();
}

class _registrate_pageState extends State<registrate_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [Text('Registrate'), botonRegresar()],
        ),
      ),
    ));
  }
}
