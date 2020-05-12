import 'package:chat_firebase/chat_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
  //teste para saber se esta funcionando
  //escrevendo dados
  // Firestore.instance.collection("mensagens").document("msg2").setData({
  //   "texto": "Tudo bem?",
  //   "from": "Lara",
  //   "read": false,
  // });

//buscando dados e escrevendo (print)
  // QuerySnapshot snapshot =
  //     await Firestore.instance.collection('mensagens').getDocuments();
  // snapshot.documents.forEach((d) {
  //   print(d.data);
  // });

  //atualizacao em tempo real
  // Firestore.instance.collection('mensagens').snapshots().listen((dado) {
  //   dado.documents.forEach((d) {
  //     print(d.data);
  //   });
  // });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.blue),
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(),
    );
  }
}
