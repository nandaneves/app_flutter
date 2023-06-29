import 'package:flutter/material.dart';

class Pagina_lista extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                labelText: 'email',
                hintText: 'exemplo@exemplo.com',
                border: OutlineInputBorder(),
                prefixText: "R\$",
                suffixText: "Olá, mundo"),
            obscureText: true,
            obscuringCharacter: 'F',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.blueAccent,
            ),
          ),
        ),
      ),
    );
  }
}
