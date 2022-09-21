import 'package:academia_app/pages/treinos/widgets/circulo.dart';
import 'package:flutter/material.dart';

class CapaTreino extends StatelessWidget {
  const CapaTreino({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text('Olá, bem vindo ao THE POWER'),
            const Text('Selecione seu treino para hoje'),
            InkWell(
              child: const CirculoWidget(label: "A"),
              onTap: () {},
            ),
            InkWell(
              child: const CirculoWidget(label: "B"),
              onTap: () {},
            ),
            InkWell(
              child: const CirculoWidget(label: "C"),
              onTap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
