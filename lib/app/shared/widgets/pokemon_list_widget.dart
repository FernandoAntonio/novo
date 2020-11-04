import 'package:flutter/material.dart';
import 'package:novo/app/models/pokemons_model.dart';

class PokemonList extends StatelessWidget {
  PokemonList({
    @required this.pokemons,
  });

  final Pokemons pokemons;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: pokemons.results.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(),
            borderRadius: BorderRadius.circular(5.0),
          ),
          margin: EdgeInsets.symmetric(vertical: 4.0, horizontal: 32.0),
          padding: EdgeInsets.all(16.0),
          child: Text(pokemons.results[index].name),
        );
      },
    );
  }
}
