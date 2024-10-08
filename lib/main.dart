import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: firstpage(),
        ),
      ),
    );
  }
}

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:  ListTile(
            leading: const CircleAvatar(
              backgroundImage:AssetImage('assets/images/1.jpg'),),
           contentPadding: const EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
            side:const BorderSide(color: Colors.black, width: 1),
            borderRadius: BorderRadius.circular(5),
            
          ),
            title: Row(
            children:[
              ElevatedButton(onPressed: (){
                print('recipie 1');
              }, child: const Text(('recipie 1')))
            ],
            )
          ) ,
        ),
      ),
    );
  }
}
