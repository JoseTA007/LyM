import 'package:flutter/material.dart';
import 'package:lyn_proyecto/UI/widgets/invitado.dart';
import 'package:lyn_proyecto/UI/widgets/terminosYcondiciones.dart';

import '../widgets/botonRegistrate.dart';
import '../widgets/colocarContrasena.dart';
import '../widgets/botonIngresar.dart';
import '../widgets/colocarUsuario.dart';
import '../widgets/olvidoContrasena.dart';

class iniciar extends StatefulWidget {
  static String id = 'iniciar_page';

  @override
  State<iniciar> createState() => _iniciarState();
}

class _iniciarState extends State<iniciar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.pink.shade100,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset(
                'assets/images/logo_LyM.png',
                height: 200,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            colocarUsuario(),
            SizedBox(
              height: 15.0,
            ),
            colocarContrasena(),
            SizedBox(
              height: 15.0,
            ),
            Center(
              child: Align(
                alignment: Alignment.centerRight,
                child: olvidoContrasena(),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                botonIngresar(),
                SizedBox(
                  width: 20,
                ),
                bottonRegistrate(),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            invitado(),
            SizedBox(
              height: 20.0,
            ),
            Center(
                child: Align(
              alignment: Alignment.centerRight,
              child: terminosYcondiciones(),
            )),
          ],
        ),
      ),
    ));
  }
}
