import 'package:flutter/material.dart';

class Belanja extends StatelessWidget {
  const Belanja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Pusat Perbelanjaan'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          ListTile(
            onTap: () {},
            leading: Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://res.cloudinary.com/mongotrip/image/upload/v1635389038/images/kaejap80rakwivrcqxre.jpg"),
                      fit: BoxFit.cover)),
            ),
            title: Text(
              "Palembang Square Mall",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Lokasi Jl. Angkatan 45, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30137",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "data:image/jpeg;base64,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"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Palembang Indah Mall",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. Letkol Iskandar No.18, 24 Ilir, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan 30134",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/d/d1/Palembang_Icon_Mall.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Palembang Icon",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. POM IX, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30137",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://media-cdn.tripadvisor.com/media/photo-s/09/eb/4d/f8/pusat-perdagangan-palembang.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Palembang Trade Center",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. R. Sukamto No.8A, 8 Ilir, Ilir Tim. II, Kota Palembang, Sumatera Selatan 30114",
                  style: TextStyle(fontSize: 15.0))),
        ],
      ),
    );
  }
}
