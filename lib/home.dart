import 'package:flutter/material.dart';
import 'package:pariwisata/Kuliner/kuliner.dart';
import 'package:pariwisata/Penginapan/penginapan.dart';
import 'package:pariwisata/Pusat_Belanja/belanja.dart';
import 'package:pariwisata/Wisata/Wisata.dart';
import 'package:pariwisata/splashscreen.dart';
import 'package:pariwisata/header_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("PALEMBANG TOUR"),
        ),
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const MyHeaderDrawer(),
                ListTile(
                  leading: const Icon(Icons.home),
                  title: const Text("Beranda"),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.settings),
                  title: const Text("Pengaturan"),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.money),
                  title: const Text("Berlangganan"),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.people),
                  title: const Text("Profil"),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.logout),
                  title: const Text("Log Out"),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        ),
        body: GridView.count(
            padding: const EdgeInsets.all(25),
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            children: [
              Card(
                margin: const EdgeInsets.all(8),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Wisata()));
                  },
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          "assets/img/ampera.jpg",
                          height: 300.0,
                          width: double.infinity,
                        ),
                        Padding(padding: EdgeInsets.only(top: 25.0)),
                        Text("Tempat Wisata",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(8),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Kuliner()));
                  },
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          "assets/img/kuliner.png",
                          height: 300,
                          width: double.infinity,
                        ),
                        Padding(padding: EdgeInsets.only(top: 25.0)),
                        Text("Kuliner",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(8),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Penginapan()));
                  },
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          "assets/img/hotel.jpg",
                          height: 300,
                          width: double.infinity,
                        ),
                        Padding(padding: EdgeInsets.only(top: 25.0)),
                        Text("Penginapan",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                  margin: const EdgeInsets.all(8),
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Belanja()));
                      },
                      splashColor: Colors.red,
                      child: Center(
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                        Image.asset(
                          "assets/img/mall.jpg",
                          height: 300,
                          width: double.infinity,
                        ),
                        Padding(padding: EdgeInsets.only(top: 25.0)),
                        Text("Pusat Belanja",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.bold)),
                      ]))))
            ]));
  }
}
