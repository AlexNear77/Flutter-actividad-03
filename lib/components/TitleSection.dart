import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  late String _titulo;
  late String? _subtitulo;
  late int _estrellas;

  TitleSection({required String titulo, String? subtitulo, int estrellas = 0}) {
    _titulo = titulo;
    _subtitulo = subtitulo;
    _estrellas = estrellas;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              _titulo,
              textAlign: TextAlign.left,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Text(
              _subtitulo!,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.italic),
            ) // Preguntar al maestro
          ],
        ),
        Row(
          children: [
            const Icon(Icons.star_border_outlined, color: Colors.redAccent),
            Text(_estrellas.toString())
          ],
        )
      ],
    );
  }
}
