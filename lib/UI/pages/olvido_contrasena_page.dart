import 'package:flutter/material.dart';

import '../widgets/botonRegresar.dart';

class olvido_contrasena_page extends StatefulWidget {
  @override
  State<olvido_contrasena_page> createState() => _olvido_contrasena_pageState();
}

class _olvido_contrasena_pageState extends State<olvido_contrasena_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [Text('Olvido contraseña'), botonRegresar()],
        ),
      ),
    ));
  }
}
