import 'package:flutter/material.dart';
import 'package:lookmev1/EstiloDia.dart';
import 'package:lookmev1/home_screen.dart';

class BottomBarWidget extends StatefulWidget {
  const BottomBarWidget({super.key});

  @override
  State<BottomBarWidget> createState() => _BottomBarWidgetState();
}

class _BottomBarWidgetState extends State<BottomBarWidget> {
  int _selectedIndex = 0;
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static final _widgetOptions = <Widget>[
    const SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              EstiloDia(),
              ShopArea(),
            ],
          ),
        ],
      ),
    ),
    Padding(
      padding: EdgeInsets.only(top: 10),
      child: SingleChildScrollView(
        
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 85),
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 217, 217, 217),
                        fixedSize: const Size(250, 450),
                      ),
                      child: const Text(''),
                    ),
                     const SizedBox(
              width: 20,
            ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 217, 217, 217),
                        fixedSize: const Size(250, 450),
                      ),
                      child: const Text(''),
                    ),
                     const SizedBox(
              width: 20,
            ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 217, 217, 217),
                        fixedSize: const Size(250, 450),
                      ),
                      child: const Text(''),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
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
                  Icons.search_rounded,
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
                labelText: "Pesquisar",
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 217, 217, 217),
                              fixedSize: const Size(75, 75),
                            ),
                            child: const Text(''),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 217, 217, 217),
                              fixedSize: const Size(75, 75),
                            ),
                            child: const Text(''),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 217, 217, 217),
                              fixedSize: const Size(75, 75),
                            ),
                            child: const Text(''),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 217, 217, 217),
                              fixedSize: const Size(75, 75),
                            ),
                            child: const Text(''),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Todas as Roupas",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(94, 217, 217, 217),
                          fixedSize: const Size(150, 150),
                        ),
                        child: const Text(
                          'Crie um Closet +',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Text(
                        "",
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ),
    const Text(
      'Index 2: School',
    ),
   const SingleChildScrollView(
     child:   Column(
        children: [
           Text(
        'Store',style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
      ),
       TextField(
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
                    Icons.search_rounded,
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
                  labelText: "Pesquisar",
                ),
              ),
           MarketList(),
             MarketList(),
             MarketList(),
             MarketList(),
             MarketList(),
             MarketList(),
        ],
      ),
   )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 70,
        title: const Text(
          'Nome do usuario',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.black,
                size: 35,
              ),
            ),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: IconButton(
            onPressed: () => _scaffoldKey.currentState?.openDrawer(),
            icon:
                const Icon(Icons.account_circle, color: Colors.black, size: 40),
          ),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 38, 37, 38),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.view_carousel_rounded),
            label: 'Closet',
            backgroundColor: Color.fromARGB(255, 38, 37, 38),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_rounded),
            label: 'Adicionar',
            backgroundColor: Color.fromARGB(255, 38, 37, 38),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart_rounded),
            label: 'Store',
            backgroundColor: Color.fromARGB(255, 38, 37, 38),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 181, 33, 29),
        onTap: _onItemTapped,
      ),
    );
  }
}

class ShopArea extends StatelessWidget {
  const ShopArea({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, top: 30.0),
      child: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 160),
                child: Text(
                  "Em destaque",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_shopping_cart_rounded,
                  color: Colors.black,
                  size: 35,
                ),
              ),
            ],
          ),
          const MarketList(),
          const MarketList(),
          const MarketList(),
        ],
      ),
    );
  }
}
