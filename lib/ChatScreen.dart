import 'package:chaton/TextComposer.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ola'),
          elevation: 0,
      ),
      body: TextComposer(
          (text){

          }
      ),
    );
  }
}
