import 'package:flutter/material.dart';

Widget colocarUsuario() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          icon: Icon(Icons.email),
          hintText: 'Coloca tu correo ejemplo@correo.com',
          labelText: 'CORREO ELECTRONICO',
        ),
        onChanged: (value) {},
      ),
    );
  });
}
