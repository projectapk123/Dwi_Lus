import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Nama Mahasiswa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<String> mahasiswa = [
    '1. DWI LUSTIANTINA KURNIASIH (STE202202651)',
    '2. HESTI WAHYUNI RAMADHANI (STE202202837)',
    '3. ARI NESA TRIANI (STE202202636)',
    '4. ARI TRI UTAMI (STE202202637)',
    '5. CITRA ATIKA SARI (STE202202641)',
    '6. DIMAS PRASTYO (STE202202648)',
    '7. DWI NURKHASANAH (STE202202652)',
    '8. FELAN IKA AMANDA (STE202202656)',
    '9. FERI SAFAAT RIFAI (STE202202657)',
    '10. OVI RAHMADANI (STE202202665)',
    '11. WANDA SEPTIANINGRUM (STE202202665)',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Nama Mahasiswa'),
      ),
      body: ListView.builder(
        itemCount: mahasiswa.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(mahasiswa[index]),
          );
        },
      ),
    );
  }
}
