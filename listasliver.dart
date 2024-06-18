import 'package:flutter/material.dart';

class ListaSliver extends StatelessWidget {

  List<String> dias = [ 'Domingo 🍝', 'Segunda 😭', 'Terça 😐', 'Quarta 😐', 'Quinta 😐', 'Sexta 🥳','Sabado 😴'];

  ListaSliver({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate:
          SliverChildBuilderDelegate(childCount: dias.length, (context, index) {
        return ListTile(
          title:Container(
            child:  Text(dias[index]),
            height: 100,
          ),
        );
      }),
    );
  }
  }
