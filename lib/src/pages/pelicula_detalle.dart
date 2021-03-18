import 'package:flutter/material.dart';

import 'package:app_peliculas_2/src/models/pelicula_model.dart';

class PeliculaDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Pelicula pelicula = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: Center(child: Text(pelicula.title)),
    );
  }
}