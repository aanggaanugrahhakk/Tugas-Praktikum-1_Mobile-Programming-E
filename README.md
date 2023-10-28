
# Widget (AppBar, Teks dan Gambar)

Widget: Sebuah tampilan/kerangka pada aplikasi, dimana adanya komponen-komponen, seperti teks, gambar, AppBar, dan lainnya.

Library yang digunakan: flutter/material.dart dan google_fonts/google_fonts.dart.

- flutter/material.dart: Library material di Flutter.
- google_fonts/google_fonts.dart: Library yang terdapat tulisan/font dari Google di Flutter.

Penjelasan penyelesaian Widget yang digunakan di skrip:

- Skrip yang diberikan adalah kode Flutter yang menampilkan beberapa teks dan gambar di layar.
- Kode ini mengimpor package material.dart dan google_fonts.dart.
- Fungsi main() memanggil fungsi runApp() dengan widget MyApp sebagai argumennya.
- Widget MyApp adalah StatelessWidget yang mengembalikan widget MaterialApp dengan judul dan widget Scaffold sebagai rumahnya.
- Widget Scaffold memiliki widget AppBar dan widget Column sebagai badannya.
- Widget AppBar memiliki judul dan warna latar belakang.
- Widget Column memiliki empat widget Text dan widget Image.network sebagai anak-anaknya. 
- Setiap widget Text memiliki gaya yang berbeda yang ditentukan menggunakan kelas GoogleFonts.
- Widget Image.network menampilkan gambar dari sebuah URL.

Berikut alur penjelasan skrip tersebut:

1. Impor package yang diperlukan:
```
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
```

2. Tentukan fungsi utama yang menjalankan aplikasi:
```
void main() => runApp(MyApp());
```

3. Tentukan widget Stateless bernama MyApp yang mengembalikan widget MaterialApp:
```
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
```

4. Pada widget MaterialApp, atur title menjadi 'Widget Tugas' dan beranda menjadi widget Scaffold.

5. Pada widget Scaffold, atur appBar ke widget AppBar dengan title dan warna latar belakang.

6. Pada widget Scaffold, atur badan ke widget Column yang berisi beberapa widget Text dan widget Image. Setiap widget Text menampilkan string dengan gaya, ukuran, dan tinggi font tertentu. Widget Image menampilkan gambar dari URL.

Sitasi:
- [1] https://pub.dev/packages/google_fonts
- [2] https://docs.flutter.dev/cookbook/design/fonts
- [3] https://stackoverflow.com/questions/64471127/how-to-use-googlefonts-as-default-fonts-in-flutter-app
- [4] https://www.educative.io/answers/how-to-use-google-fonts-in-flutter
- [5] https://www.geeksforgeeks.org/flutter-using-google-fonts/
- [6] https://www.scaler.com/topics/google-fonts-flutter/
- [7] https://api.flutter.dev/flutter/material/Scaffold-class.html
- [8] https://www.geeksforgeeks.org/scaffold-class-in-flutter-with-examples/
- [9] https://medium.flutterdevs.com/know-your-widgets-scaffold-in-flutter-292b8bc1281
- [10] https://stackoverflow.com/questions/61424095/how-to-add-multiple-children-to-flutter-scaffold-body
- [11] https://yashodgayashan.medium.com/flutter-text-widget-14199321155f
- [12] https://quickcoder.org/how-to-use-the-scaffold-widget-in-a-flutter-application/

## 🔗 Link Data Diri
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/anugrahak)

## Authors

- Anugrah AK. [@aanggaanugrahhakk](https://www.github.com/aanggaanugrahhakk)


## Identitas Authors

Nama: Anugrah AK.

NIM: 202131037

Kelas: E
