import 'package:flutter/material.dart';
import 'package:uts_tpm/start_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Profil"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
        child: Center(
          child: Column(
            children: [
              Text("Biodata",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 24,
              ),
              FlutterLogo(
                size: 150,
              ),
              SizedBox(height: 12),
              Text("Fazri Ridwan",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text("123190045", style: TextStyle(fontSize: 16)),
              SizedBox(height: 8),
              SizedBox(height: 24),
              Text("Tanggal Lahir : 19 September 2000",
                  style: TextStyle(fontSize: 16)),
              SizedBox(height: 16),
              Text(
                "Tempat Tinggal : Kuningan Jawa Barat",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                "Hobby : Berenang",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 36),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali"),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 18,
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
