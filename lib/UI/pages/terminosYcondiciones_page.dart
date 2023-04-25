import 'package:flutter/material.dart';

import '../widgets/botonRegresar.dart';

class terminosYcondiciones_page extends StatefulWidget {
  @override
  State<terminosYcondiciones_page> createState() =>
      _terminosYcondiciones_pageState();
}

class _terminosYcondiciones_pageState extends State<terminosYcondiciones_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [Text('Terminos y condiciones'), botonRegresar()],
        ),
      ),
    ));
  }
}
