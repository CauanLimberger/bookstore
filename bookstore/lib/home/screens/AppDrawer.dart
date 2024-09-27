import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
     child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      const Center(
        child:  CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/icon_user_icon.png'),
        ),
      ),
     const SizedBox(
        height: 50,
      ), TextButton.icon(
        onPressed: (){
          Navigator.pushReplacementNamed(context,'/home');
        } , 
        icon: const Icon(Icons.bookmark, size: 25,),
        label: const Text('biblioteca', style: TextStyle(fontSize: 30),)
        ),
        TextButton.icon(
        onPressed: (){
          Navigator.pushReplacementNamed(context,'/criar');
        } , 
        icon: const Icon(Icons.add , size:25 ,),
        label: const Text('adicionar livro', style: TextStyle(fontSize: 30),)
        ),
        TextButton.icon(
        onPressed: (){
          Navigator.pushReplacementNamed(context,'/lendo');
        } , 
        icon: const Icon(Icons.book , size:25 ,),
        label: const Text('lendo', style: TextStyle(fontSize: 30),)
        )
        ],
      ),
      ),
    );
  }
}
