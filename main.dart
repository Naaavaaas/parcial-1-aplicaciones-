import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Contactos';

    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(title,style: TextStyle(color: Colors.black54),),
          backgroundColor: Colors.pinkAccent,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/1.png"), // no matter how big it is, it won't overflow
              ),
              title: Text('Manuel paiz',style: TextStyle(color: Colors.white),),
              subtitle: Text('rataelectrica@poke.com',style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/2.png"), // no matter how big it is, it won't overflow
              ),
              title: Text('Edwin Landaverde',style: TextStyle(color: Colors.white),),
              subtitle: Text('vatoloco23@hyahoo.com',style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/3.png"), // no matter how big it is, it won't overflow
              ),
              title: Text('Nicolle Guerra',style: TextStyle(color: Colors.white),),
              subtitle: Text('belledelphine@gmail.com',style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/4.png"), // no matter how big it is, it won't overflow
              ),
              title: Text('Cesar Viscarra',style: TextStyle(color: Colors.white),),
              subtitle: Text('minecraft777@gmail.com',style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/5.png"), // no matter how big it is, it won't overflow
              ),
              title: Text('Jorge Medina',style: TextStyle(color: Colors.white),),
              subtitle: Text('weeb15@kawaii.com',style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}