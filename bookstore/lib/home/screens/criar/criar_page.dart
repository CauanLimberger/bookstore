import 'package:flutter/material.dart';

class CriarPage extends StatefulWidget {
  const CriarPage({super.key});


  @override
  State<CriarPage> createState() => _CriarPageState();
}

class _CriarPageState extends State<CriarPage> {
  final _nomeLivroController = TextEditingController();
  final _generoController = TextEditingController();
  final _sinopseController = TextEditingController();
  final _criticaController = TextEditingController();
  final _notaController = TextEditingController();
  final _formkey = GlobalKey<FormState>();

  @override
  void dispose(){
    _nomeLivroController.dispose();
    _generoController.dispose();
    _sinopseController.dispose();
    _criticaController.dispose();
    _notaController.dispose();
    super.dispose();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Book Store'),
          backgroundColor: Color(0xFF708CBF), // Usa a cor definida no tema
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formkey,
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: TextButton.icon(
                  onPressed: () {},
                  label: const Text(
                    'Adicionar capa do livro',
                    style: TextStyle(fontSize: 30),
                  ),
                  icon: const Icon(
                    Icons.add_circle,
                    size: 35,
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              TextFormField(
                controller: _nomeLivroController,
                validator: (value){
                  if (value == null || value.isEmpty){
                    return "Digite o nome do livro";

                  }
                  return null;
                },
                decoration: const InputDecoration(
                    label: Text(
                  'Nome do livro: ',
                  style: TextStyle(fontSize: 20),
                )),
              ),
              TextFormField(
                controller: _generoController,
                validator: (value){
                  if (value == null || value.isEmpty){
                    return "Digite o gênero";

                  }
                  return null; 
                },
                  decoration: const InputDecoration(
                      label: Text(
                'Gênero: ',
                style: TextStyle(fontSize: 20),
              ))),
              TextFormField(
                controller: _sinopseController,
                validator: (value){
                  if (value == null || value.isEmpty){
                    return "Digite a sinopse";
                  }
                  if (value.length > 1000) {
                    return "Você excedeu o número máximo de caracteres.";
                  }
                  return null; 
                },
                decoration: const InputDecoration(
                    label: Text(
                  'Sinopse: ',
                  style: TextStyle(fontSize: 20),
                )),
              ),
              TextFormField(
                validator: (value){
                  if (value == null || value.isEmpty){
                    return "Digite a crítica.";
                  }
                  if (value == null || value.length > 1500){
                    return "Você excedeu o número máximo de caracteres.";
                  }
                  return null;
                },
                  decoration: const InputDecoration(
                      label: Text(
                'Crítica: ',
                style: TextStyle(fontSize: 20),
              ))),
              TextFormField(
                controller: _notaController,
                validator: (value){
                  if (value == null || value.isEmpty){
                    return "Digite uma nota.";
                  }
                  if (value == null || value.length > 1500){
                    return "Você excedeu o número máximo de caracteres.";
                  }
                  return null;
                },
                decoration: const InputDecoration(
                    label: Text(
                  'Nota: ',
                  style: TextStyle(fontSize: 20),
                )),
              ),
              const SizedBox(
                height: 35,
              ),
              Center(
                  child: ElevatedButton(
                      onPressed: () {
                        if (_formkey.currentState!.validate()){
                        Navigator.popAndPushNamed(context, '/home');
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Preencha todos os campos corretamente.'))
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
                          )),
                      child: const Text('CADASTRAR')))
            ],
          )),
        ));
  }
}
