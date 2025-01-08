import 'package:flutter/cupertino.dart';

class TahminEkrai extends StatefulWidget {
  const TahminEkrai({super.key});

  @override
  State<TahminEkrai> createState() => _TahminEkraiState();
}

class _TahminEkraiState extends State<TahminEkrai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Tahmin Ekranı"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
          const Text(
          'You have pushed the button this many times:',
          ],
        ),
      ),
    )
  }
}
