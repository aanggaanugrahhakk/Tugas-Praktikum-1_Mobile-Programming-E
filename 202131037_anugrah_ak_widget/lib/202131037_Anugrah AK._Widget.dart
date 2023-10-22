import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tugas Widget',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Identitas Diri - Anugrah AK.'),
            backgroundColor: Colors.grey,
          ),
          body: Column(children: <Widget>[
            Text(
              'Nama: Anugrah AK.',
              style: GoogleFonts.aboreto(fontSize: 15, height: 2.0),
            ),
            Text(
              'Nama Panggilan: Angga',
              style: GoogleFonts.abrilFatface(height: 2.0, fontSize: 15),
            ),
            Text(
              'Asal: Desa Lagego, Kec. Burau, Kab. Luwu Timur, Sulawesi Selatan',
              style: GoogleFonts.abhayaLibre(fontSize: 15, height: 2.0),
            ),
            Text(
              'Anugrah AK. - 202131037 - Mobile Programming E',
              style: GoogleFonts.abyssinicaSil(height: 2.0, fontSize: 20),
            ),
            Image.network(
                'https://cdn.pixabay.com/photo/2023/09/25/10/05/ai-generated-8274619_1280.png'),
          ]),
        ));
  }
}
