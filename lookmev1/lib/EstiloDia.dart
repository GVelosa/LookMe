
import 'package:flutter/material.dart';



class EstiloDia extends StatelessWidget {
  
  const EstiloDia({
    super.key, 
  });



  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
             const Padding(
               padding: EdgeInsets.all(10.0),
               child: Text(
                'ESTILO DO DIA',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800),
                         ),
             ),
            ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 217, 217, 217),
                      fixedSize: const Size(250, 450),
                      foregroundColor: const Color.fromARGB(150, 0, 0, 0),
                    ),
                    child: const Text(''),
                  ),
      ]
    );
  }
}
