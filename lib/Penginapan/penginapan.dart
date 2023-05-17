import 'package:flutter/material.dart';

class Penginapan extends StatelessWidget {
  const Penginapan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Tempat Peginapan'),
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
                          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tripadvisor.co.id%2FLocationPhotoDirectLink-g608501-d3613367-i233680543-MaxOne_Hotel_Palembang-Palembang_South_Sumatra_Sumatra.html&psig=AOvVaw0x9DBz4MLjmNanGOUOCnXj&ust=1684412623677000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNCW3pGs_P4CFQAAAAAdAAAAABAE"),
                      fit: BoxFit.cover)),
            ),
            title: Text(
              "Hotel Max One",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Lokasi Jl. R. Sukamto, 8 Ilir, Ilir Timur II, Palembang City, South Sumatra 30164",
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
                            "https://img.hotelmurah.com/hotel/myhm_4077_1.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Hotel Arista",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. Kapten A. Rivai, Sungai Pangeran, Kec. Ilir Tim. I, Kota Palembang, Sumatera Selatan 30129",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2020/11/15/af0130c7-2f60-4a04-998c-54d0b3bd08e9-1605449052186-5d278fc4e57960373754b6156e70b41d.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Hotel Vape",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. Jend. Basuki Rachmat No.1681, RT.: 15/RW.: 06, Pahlawan, Kec. Kemuning, Kota Palembang, Sumatera Selatan 30128",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxfeyTfVwPVq3iajEQ3WHBYb_XS5J8lv51dA&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Hotel Novotel",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. R. Sukamto No.8A, 8 Ilir, Kec. Ilir Tim. II, Kota Palembang, Sumatera Selatan 30127",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn-2.tstatic.net/jambi/foto/bank/images/hotel-santika-palembang_20180314_155909.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Hotel Santika",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. Brigjend. Dhani Effendi Jl. Radial No.1688, 24 Ilir, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan 30127",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaS2DqIy8mtXFNRB0P4imAy72fHpRj3TIk4eJTwu-qL2mqDCW28OP7p4EmvCzOzCS8WpI&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Hotel 101",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lokasi Jl. Rajawali No.18, 9 Ilir, Kec. Ilir Tim. II, Kota Palembang, Sumatera Selatan 30113",
                  style: TextStyle(fontSize: 15.0))),
        ],
      ),
    );
  }
}
