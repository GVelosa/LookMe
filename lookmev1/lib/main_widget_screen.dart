import 'package:flutter/material.dart';
import 'package:lookmev1/EstiloDia.dart';
import 'package:lookmev1/home_screen.dart';

class MainScreenWidget extends Widget{
  const MainScreenWidget({super.key});

Widget build(BuildContext context){
  return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            EstiloDia(),
             Padding(
          padding: const EdgeInsets.only(left:30.0,top: 30.0),
          child: Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 250),
                child:  Text(
                  "Store",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_shopping_cart_rounded,
                    color: Colors.black,
                    size: 35,
                  ),
                ),
              ),
            ],
          ),
        ),
            MarketList(),
            MarketList(),
            MarketList(),
          ],
        ),
      ),
    );
  }
  
  @override
  Element createElement() {
    // TODO: implement createElement
    throw UnimplementedError();
  }
}

