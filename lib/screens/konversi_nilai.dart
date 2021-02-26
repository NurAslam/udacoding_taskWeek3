import 'package:flutter/material.dart';

class KonversiNilai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hitung Fisika")),
      body: Column(
        children: [
          Luas(),
          Alas(),
        ],
      ),
    );
  }
}

class Luas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Form(
        child: TextFormField(
          decoration: InputDecoration(
            hintText: "Satuan Panjang",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    );
  }
}

class Alas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Form(
        child: TextFormField(
          decoration: InputDecoration(
            hintText: "Konversi Satuan Panjang",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    );
  }
}
