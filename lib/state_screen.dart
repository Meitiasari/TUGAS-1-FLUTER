import 'package:flutter/material.dart';

class StateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> locations = [
      {"place": "Monas", "city": "Jakarta"},
      {"place": "Borobudur", "city": "Magelang"},
      {"place": "Raja Ampat", "city": "Papua Barat"},
    ];

    return Scaffold(
      appBar: AppBar(title: Text("Lokasi Wisata")),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.location_on, color: Colors.red),
            title: Text(locations[index]["place"]!),
            subtitle: Text("Kota: ${locations[index]["city"]}"),
          );
        },
      ),
    );
  }
}
