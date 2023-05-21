import 'package:flutter/material.dart';
import 'package:lookmev1/home_screen.dart';
import 'package:lookmev1/subscribe_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        reverse: true,
        child: Column(
          children: [
            // Espaço reservado para a imagem (45% da tela)
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: double.infinity,
              color: Colors.black,
              child: Center(
                child: Image.asset(
                  '', //A imagem vai aqui
                  width: 200,
                ),
              ),
            ),
            // Parte inferior da tela (55% da tela)
            Column(  children: [
              
                    const SizedBox(
                      height: 40,
                    ),
                    const TextField(
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
                    ),
                    const SizedBox(
                      height: 20,
                    ),
          
          
          
                    const TextField(
                      obscureText: true,
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
                          Icons.lock_outline,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 2,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        labelText: 'Senha',
                      ),
                    ),
          
          
          
          
                    
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SubScreen(),
                          ),
                        );
                      },
                      style: const ButtonStyle(),
                      child: const Text(
                        'Esqueci minha senha',
                        style: TextStyle(
                            color: Color.fromARGB(104, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomeScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 181, 33, 29),
                          fixedSize: const Size(150, 30)),
                      child: const Text('Login'),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SubScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 217, 217, 217),
                        fixedSize: const Size(150, 30),
                        foregroundColor: const Color.fromARGB(150, 0, 0, 0),
                        textStyle: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      child: const Text('Criar conta'),
                    ),
                  ],
                ),
          ],
        ),
      ),
    );
  }
}
