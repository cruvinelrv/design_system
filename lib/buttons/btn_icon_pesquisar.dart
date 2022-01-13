// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class BtnIconPesquisar extends StatelessWidget {
  Function onPressed;
  BtnIconPesquisar({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () => onPressed(),
      icon: const Icon(Icons.search, color: Colors.white),
      label: const Text('PESQUISAR'),
      style: ElevatedButton.styleFrom(
        primary: Colors.blue,
        onSurface: Colors.blue,
      ),
    );
  }
}
