import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_basics/counter..dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Column(children: [
            Text('no of count ${context.watch<Counter>().counter}'),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text('Go Back'))
          ]),
        ),
      ),
    );
  }
}