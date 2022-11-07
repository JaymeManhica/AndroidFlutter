import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
              accountName: Text(
                  "Jaime Manhia",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text("jaimemanhica77@Gmail.com",
                style:TextStyle(
                  fontSize: 18,
                ),
              ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/avatar.jpg"),
                ),
            ),
          ),

          ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.indigo,
              ),
              title: Text("Home", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,

              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.indigo,
            ),
            title: Text("Minha Conta", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.car_fill,
              color: Colors.indigo,
            ),
            title: Text("Minhas Ordens", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.indigo,
            ),
            title: Text("Minha Lista de Desejos", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.indigo,
            ),
            title: Text("Definicoes", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.indigo,
            ),
            title: Text("Sair", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),



        ],
      ),
    );
  }
}