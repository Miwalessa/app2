import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Tela de Login"),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Image.asset("imagem/face.jpg"),
            Text("Digite seu email e senha:"),

            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: "email"),
                obscureText: false,

              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: "senha"),
                maxLength: 8,
                obscureText: false,

              ),
            ),RaisedButton(
              child: Text("Logar"),
              color: Colors.blue,
              onPressed: () {
                print("Logado");
              },
            ),
          ],


        ),
      ),
      bottomNavigationBar:BottomAppBar(
        color: Colors.purpleAccent,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget> [
              Text(""),
            ],
          ),
        ),
      ),//rodapé
    ),
  ),
  );
}