import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _nameController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formkey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Store'),
        backgroundColor: const Color(0xFF708CBF), // Usa a cor definida no tema
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formkey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 30.0,
              ),
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/icon_user_icon.png'),
              ),
              const SizedBox(
                height: 40.0,
              ),
              TextFormField(
                controller: _nameController,
                validator: (value){ 
                  if (value == null || value.isEmpty){
                    return "Digite um nome.";
                  }
                  if (value == null || value.length < 5 ){
                    return "Digite um nome com no mínimo 5 caracteres!";
                  }
                  return null;
                },
                decoration: InputDecoration(
                  label: Text(
                    'Nome',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                controller: _passwordController,
                validator: (value) {
                  if (value == null || value.isEmpty){
                    return "Digite a senha.";
                  }
                  if (value.length < 6) {
                    return "Digite uma senha de pelo menos 6 caracteres.";
                  }
                  return null;
                },
                decoration: InputDecoration(
                  label: Text(
                    'Senha',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              const SizedBox(height: 20.0,),
              ElevatedButton(
                onPressed: () {
                  if (_formkey.currentState!.validate()) {
                  Navigator.pushReplacementNamed(context, '/home');
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text ('Preencha os campos antes de continuar!')),
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF708CBF),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 40.0, vertical: 15.0),
                  textStyle: const TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: const Text('CADASTRAR'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
