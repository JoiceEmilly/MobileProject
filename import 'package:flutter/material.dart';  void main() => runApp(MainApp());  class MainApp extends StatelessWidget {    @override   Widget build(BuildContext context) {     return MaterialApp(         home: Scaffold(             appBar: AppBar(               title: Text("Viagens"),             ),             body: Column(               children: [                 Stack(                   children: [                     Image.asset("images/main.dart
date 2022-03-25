import 'package:flutter/material.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Viagens"),
            ),
            body: Column(
              children: [
                Stack(
                  children: [
                    Image.asset("images/Disney.jpeg"),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Walt Disney World", style: TextStyle(
                          fontSize:16,
                            fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star),
                            Text("10000")
                          ],
                        ),
                        Text("Avaliações")
                      ],
                    )
                  ],
                )
              ],
            )
        )
    );
  }
}
