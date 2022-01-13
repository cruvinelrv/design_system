// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class BtnIconPesquisar extends StatefulWidget {
  Function onPressed;
  BtnIconPesquisar({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  State<BtnIconPesquisar> createState() => _BtnIconPesquisarState();
}

class _BtnIconPesquisarState extends State<BtnIconPesquisar> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () => widget.onPressed(),
      icon: const Icon(Icons.search, color: Colors.blue),
      label: const Text('Pesquisar'),
      style: ElevatedButton.styleFrom(
        primary: Colors.blue,
        onSurface: Colors.blue,
      ),
    );
  }
}
