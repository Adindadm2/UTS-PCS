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
                          "https://kfmap.asia/storage/thumbs/storage/photos/ID.PAL.RT.PSM/ID.PAL.RT.PSM_1.jpg"),
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
                            "https://cda.1001malam.com/uploads/landmarks/palembangindahmall_palembang_244.jpg"),
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
