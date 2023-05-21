
import 'package:flutter/material.dart';



class BaseTextField extends StatelessWidget {
  
  const BaseTextField({
    super.key, 
  });



  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        fillColor: Color.fromARGB(255, 217, 217, 217),
        filled: true,
        border: OutlineInputBorder(
          borderSide: BorderSide(
            width: 2,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        constraints: BoxConstraints(
          maxWidth: 300,
        ),
        prefixIcon: Icon(
          Icons.person,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 2,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        // hintText: fillLabelText,
        labelText: "Usuário",
      ),
    );
  }
}
