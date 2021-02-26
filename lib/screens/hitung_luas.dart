import 'package:flutter/material.dart';

class HitungLuas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hitung Fisika")),
      body: Column(
        children: [
          Luas(),
          Alas(),
          RaisedButton(onPressed: () {}, child: Text("Hitung")),
          SizedBox(height: 20),
          Text(" Hasil ")
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
            hintText: "Panjang",
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
            hintText: "Lebar",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    );
  }
}
