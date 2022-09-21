import 'package:flutter/material.dart';

class WRooms extends StatelessWidget {
  const WRooms({super.key});
  static const id = "rooms";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
      title: const Text('Chat | Rooms', textAlign: TextAlign.center,),
      backgroundColor: Colors.red
      ),
    body: const Text("select the room"));
  }
}