

import 'package:academia_app/components/bottom_navigator.dart';
import 'package:academia_app/components/drawer.dart';
import 'package:academia_app/pages/treinos/capa.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: const AppDrawer(),
      body: const CapaTreino(),
      bottomNavigationBar: const BottomNavigationBarComponent(),
    );
  }
}