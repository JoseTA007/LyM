import 'package:flutter/material.dart';

Widget colocarContrasena() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        obscureText: true,
        keyboardType: TextInputType.visiblePassword,
        decoration: InputDecoration(
          icon: Icon(Icons.lock),
          hintText: 'Colocar contraseña',
          labelText: 'CONTRASEÑA',
        ),
        onChanged: (value) {},
      ),
    );
  });
}
