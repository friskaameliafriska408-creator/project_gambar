import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sumber Taman'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // FOTO
              Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/sumber taman.jfif',
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),

              // JUDUL
              Container(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Sejarah Singkat Sumber Taman',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              // SEJARAH
              Container(
                padding: EdgeInsets.fromLTRB(16, 0, 16, 20),
                child: Text(
                  'Sumber Taman merupakan salah satu sumber mata air '
                  'yang berada di Kabupaten Malang, Jawa Timur. Sumber '
                  'ini dikenal memiliki air yang jernih dan suasana '
                  'alam yang masih asri.\n\n'
                  'Sejak dahulu, Sumber Taman dimanfaatkan oleh masyarakat '
                  'sekitar sebagai sumber air untuk memenuhi kebutuhan '
                  'sehari-hari. Keberadaan sumber mata air ini juga menjadi '
                  'bagian dari kehidupan masyarakat setempat.\n\n'
                  'Seiring berjalannya waktu, kawasan Sumber Taman '
                  'dikembangkan menjadi tempat wisata yang dapat dikunjungi '
                  'oleh masyarakat. Keindahan alam, air yang jernih, dan '
                  'suasana yang sejuk menjadi daya tarik bagi para pengunjung.\n\n'
                  'Hingga saat ini, Sumber Taman menjadi salah satu tempat '
                  'yang menarik untuk menikmati suasana alam sekaligus '
                  'mengenal keberadaan sumber mata air yang memiliki nilai '
                  'bagi masyarakat sekitar.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),

              // LOKASI DAN KONTAK
              Container(
                padding: EdgeInsets.all(16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // LOKASI
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lokasi',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Sumber Taman\n'
                            'Kabupaten Malang,\n'
                            'Jawa Timur',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // CONTACT
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Contact Saya',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'No. HP:\n'
                            '089697120312\n\n'
                            'Email:\n'
                            'friskaameliafriska408@gmail.com',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
