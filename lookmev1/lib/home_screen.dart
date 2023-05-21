import 'package:flutter/material.dart';
import 'package:lookmev1/bottom_bar.dart';
import 'package:lookmev1/main_widget_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MainScreenWidget(),
      bottomNavigationBar: BottomBarWidget(),
    );
  }
}

class MarketList extends StatelessWidget {
  const MarketList({super.key,});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
               Padding(
                 padding: const EdgeInsets.all(20.0),
                 child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 217, 217, 217),
                          fixedSize: const Size(100, 100),
                          foregroundColor: const Color.fromARGB(150, 0, 0, 0),
                        ),
                        child: const Text(''),
                      ),
               ),
              const Column(children: [ Text(
                "Nome do Produto ",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800),
              ), Text(
                "Nome do vendedor",
                style: TextStyle(fontSize: 20),
              ), Row(
                children: [
                  Text(
                    "Local de venda",
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),],)
            ],
          )
        ],
      ),
    );
  }
}


// BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//             backgroundColor: Color.fromARGB(255, 38, 37, 38),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.view_carousel_rounded),
//             label: 'Closet',
//             backgroundColor: Color.fromARGB(255, 38, 37, 38),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.add_box_rounded),
//             label: 'Adicionar',
//             backgroundColor: Color.fromARGB(255, 38, 37, 38),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.add_shopping_cart_rounded),
//             label: 'Store',
//             backgroundColor: Color.fromARGB(255, 38, 37, 38),
//           ),
//         ],
//         selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
//         currentIndex: _selectedIndex,
//         selectedItemColor: const Color.fromARGB(255, 181, 33, 29),
//         onTap: _onItemTapped,
//       ),