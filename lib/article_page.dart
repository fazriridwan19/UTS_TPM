import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teknologi Hologram"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
        child: Center(
          child: Column(
            children: [
              Text(
                "Hologram pada Smartphone",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Suara.com - Para peneliti melaporkan di Nature Communications bahwa hologram dapat menjadi masa depan untuk ponsel cerdas melalui layar ramping baru.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Penulis penelitian Jungkwuen An dan timnya mencatat bahwa gambar terus muncul dalam 3D dari rentang sudut yang 30 kali lebih lebar dari layar biasa.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Dilansir dari IFL Science, Kamis (12/11/2020), layar ramping tersebut akan memiliki ukuran kurang dari 1 sentimeter dan dipadukan dengan prosesor kustom chip tunggal.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Itu menggunakan lampu layar khusus dan mekanisme kemiringan cahaya untuk memberikan penerangan penting pada gambar. An dan timnya mendemonstrasikan dengan membuat video 4K kura-kura yang sedang berenang di tengah benda nyata seperti tumbuhan air.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Kura-kura dikendalikan dengan keypad di sebelah layar untuk menunjukkan bagaimana hologram tersebut dapat diperbarui secara real time. Layar berukuran 25,6 sentimeter itu terbuat dari 8 juta voxel (volume-piksel) yang diperbarui pada 30 fps.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Meski begitu, saat ini bukanlah waktu yang tepat untuk penerapan teknologi hologram di ponsel. Sistem ini jauh lebih ramping dengan tampilan yang lebih tipis, tetapi masih cukup tebal dengan ketebalan kurang dari 10 sentimeter.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Selama dekade terakhir, para ilmuwan telah menunjukkan bahwa tidak menutup kemungkinan untuk memfilmkan hologram menggunakan peralatan yang dijual bebas dan sekarang penelitian ini menunjukkan tampilan holografik menjadi lebih fleksibel.",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
