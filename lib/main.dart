import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: FirstPage(),
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mamas Recipies',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child:  ListTile(
            leading: const CircleAvatar(
              backgroundImage:AssetImage('assets/images/dp.jpg'),),
           contentPadding: const EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
            side:const BorderSide(color: Colors.black, width: 1),
            borderRadius: BorderRadius.circular(10),
            
          ),
            title: Row(
            children:[
              ElevatedButton(onPressed: (){
                print('AALU LELO');
              }, child: const Text(('recipie 1')))
            ],
            )
          ) ,
        ),
      ),
    );
  }
}
