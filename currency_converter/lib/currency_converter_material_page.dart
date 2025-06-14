import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context){
    final border = OutlineInputBorder(
                  borderSide: BorderSide(
                    color: const Color.fromARGB(255, 36, 0, 238),
                    width: 2.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignCenter
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                );
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // padding: const EdgeInsets.symmetric(horizontal: 20),
              // margin: const EdgeInsets.all(10),
              color: Colors.black,
              child: const Text(
                '0', 
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              child: TextField(
                style: const TextStyle(
                  color: Color.fromARGB(255, 33, 81, 241)
                ),
                decoration: InputDecoration(
                  hintText: 'Please Enter Your Name',
                  hintStyle: const TextStyle(
                    color: Colors.black
                  ),
                  suffixIcon: const Icon(Icons.money),
                  suffixIconColor: Colors.black,
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  enabledBorder: border,
                  focusedBorder: border
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true
                ),
              ),
            )
          ],
        ), 
      )   
    );
  }
}