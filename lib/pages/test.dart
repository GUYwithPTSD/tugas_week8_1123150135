import 'package:flutter/material.dart';

class TestPages extends StatelessWidget {
  const TestPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("contoh dashboard")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              color: Colors.lightBlueAccent,
              elevation: 8,
              child: ListTile(
                leading: Icon(Icons.account_circle, size: 50),
                title: Text("Latihan Card 1"),
                subtitle: Text("Ini adalah contoh latihan card pertama"),
              ),
            ),
            Card(
              elevation: 8,
              color: Colors.red,
              child: Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "Card with color",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.blue,
              ),
              child: Text(
                "Container with color",
                style: TextStyle(fontSize: 16.0),
              ),
            ),

            Card(
              elevation: 8,
              color: Colors.grey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Tittle", style: TextStyle(fontSize: 20)),
                  SizedBox(height: 12),
                  Text(
                    "Laga Terakhir Midoriya Izuku",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[700],
                      height: 1.5,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
