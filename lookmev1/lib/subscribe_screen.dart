import 'package:flutter/material.dart';
import 'package:lookmev1/login_screen.dart';

class SubScreen extends StatelessWidget {
  const SubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        reverse: true,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: double.infinity,
              color: Colors.black,
              child: Center(
                child: Image.asset(
                  '', //A imagem vai aqui
                  width: 200,
                ),
              ),
            ),
            const SizedBox(
                  height: 30,
                ),
            const Text(
              'CADASTRE-SE',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(
                  height: 30,
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
                      Icons.email,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                    labelText: 'Email',
                  ),
                ),
      
      
      
      
                 const SizedBox(
                  height: 15,
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
                    labelText: 'Usuário',
                  ),
                ),
                 const SizedBox(
                  height: 15,
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
                      Icons.lock_open_outlined,
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
                  height: 15,
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
                    labelText: 'Confirmar senha',
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
      
      
      
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginScreen(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 181, 33, 29),
                    fixedSize: const Size(150, 30),
                    foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                     textStyle: const TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 15),
                  ),
                  child: const Text('Cadastrar'),
                ),
      
      
      
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginScreen(),
                      ),
                    );
                  },
                  style: const ButtonStyle(),
                  child: const Text(
                    'Já possui uma conta?',
                    style: TextStyle(color: Color.fromARGB(104, 0, 0, 0), fontWeight: FontWeight.bold,
                    fontSize: 15),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
