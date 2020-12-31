import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  String valor;

  Resultado(this.valor);
  @override
  _ResultadoState createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(97, 189, 140, 1),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset("images/${widget.valor}.png"),
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Image.asset("images/botao_voltar.png"),
            ),
          ],
        ),
      ),
    );
  }
}
