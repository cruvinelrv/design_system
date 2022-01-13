import 'package:flutter/material.dart';

class TextFieldPesquisar extends StatelessWidget {
  final TextEditingController? controllerPesquisar;
  const TextFieldPesquisar({Key? key, this.controllerPesquisar})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: TextInputType.text,
        controller: controllerPesquisar,
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Pesquisar',
          hintText: 'Termo a ser pesquisado',
          prefixIcon: Icon(Icons.search),
        ));
  }
}
