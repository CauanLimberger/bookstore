// import 'package:bookstore/home/screens/AppDrawer.dart';
import 'package:flutter/material.dart';
import 'package:soumtexteboy/home/screens/AppDrawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Store'),
        backgroundColor: Color(0xFF708CBF), // Usa a cor definida no tema
        centerTitle: true,
      ), 
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.pushReplacementNamed(context, '/criar');
      },
      child: Icon(Icons.add),
      backgroundColor: Color(0xFF708CBF),

      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text(
          'Adicione um livro',
          style: TextStyle(fontSize: 20),
        ),
        
      ),
    );
  }
}

