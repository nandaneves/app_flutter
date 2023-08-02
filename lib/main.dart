import 'package:app_lista_tarefas/paginas/paginas_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pagina_lista(),
    );
  }
}
