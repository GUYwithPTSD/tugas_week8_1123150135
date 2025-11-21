import 'package:flutter/material.dart';

class TestPages extends StatelessWidget {
  const TestPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Card(
                color: Colors.lightBlueAccent,
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.account_circle, size: 50),
                  title: Text("Card 1"),
                  subtitle: Text("contoh card 1"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
