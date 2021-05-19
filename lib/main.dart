import 'package:chaton/ChatScreen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());

  /*
  ///Cria coluna, documento e arquivos
  //Firestore.instance.collection("col").document("doc").setData({"texto":"Braaaaaaaha"});
  /*Firestore.instance.collection("mensagençs").document().setData({
    'texto':"qual a boa?",
    'from': 'sags',
    "read": false
  });*/

  ///Obtem uma captura dos dados em tempo real (QuerySnapshot vários dados)
  /*QuerySnapshot snapshot = await Firestore.instance.collection("mensagens").getDocuments();

  snapshot.documents.forEach((d){
    //print(d.data); //dados do arquivo
    //print(d.documentID); //id do arquivo
    d.reference.updateData({'data':'hoje'}); //adiciona uma nova referencia/atributo no documento
  });*/

  ///Obtem uma captura dos dados em tempo real (DocumentSnapshot um unico dados)
  /*DocumentSnapshot docsnapshot = await Firestore.instance.collection("mensagens").
  document("msg1").get();

  print(docsnapshot.data);*/

  ///Obtem TODOS dados em tempo real
  /*Firestore.instance.collection("mensagens").snapshots().listen(((dado){
    dado.documents.forEach((element) {
      print(element.data);
    });
  }));*/

  ///Obtem UM dado de um CAMPO ESPECIFICO em tempo real
  /*Firestore.instance.collection("mensagens").document('msg1').snapshots().listen(((dado){
    print(dado.data);
  }));*/
  */

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen()
    );
  }
}