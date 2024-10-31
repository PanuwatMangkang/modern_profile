import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: Colors.blue),
        //color: Colors.orange,
        width: 400,
        height: 400,
        child: const Text('Container'),
      ),
    );
  }
}
