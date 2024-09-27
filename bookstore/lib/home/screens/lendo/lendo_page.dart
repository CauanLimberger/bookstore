import 'package:flutter/material.dart';

class LendoPage extends StatelessWidget {
  const LendoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Store'),
        backgroundColor: Color(0xFF708CBF), // Usa a cor definida no tema
        centerTitle: true,
      ), 
      body: const Form(
        child: const Center(
          child: Text(
            'Comece a ler seus livros e coloque notas',
            style: TextStyle(fontSize: 20)
          ),
        ),
      ),
    );
  }
}
