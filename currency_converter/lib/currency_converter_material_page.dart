import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0', 
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            TextField(
              style: TextStyle(
                color: Color.fromARGB(255, 241, 244, 54)
              ),
              decoration: InputDecoration(
                hintText: 'Please Enter Your Name',
                hintStyle: TextStyle(
                  color: Colors.white60
                ),
                prefixIcon: Icon(Icons.money),
                prefixIconColor: Colors.white
              ),
            )
          ],
        ), 
      )   
    );
  }
}