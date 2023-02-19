
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
            padding: const EdgeInsets.symmetric(horizontal:15.0),
                child:Row(
                children: [
                  Text(
                      " Sign up as:",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),
                  )
                  
        ],
      )
            )
          ],
        ),
      ),

    );
  }
}
