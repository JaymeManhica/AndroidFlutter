import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestItemsWidget.dart';
import '../Widgets/PopularItemsWidget.dart';

class HomePage extends StatelessWidget{
  @override

  Widget build( BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),

          //Pesquisa
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 0,
              horizontal: 10,
            ),
            child: Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),

                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,

                ),
                child: Row(children: [
                  Icon(CupertinoIcons.search,
                  color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "O que voce Gostaria de pesquisar?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Icon(Icons.filter_list),
                ],),
              ),
            ),
          ),
          //Categoria
          Padding(
            padding: EdgeInsets.only(top: 0,left: 10),
          child: Text(
            //Categorias
            "Categorias",
            style:
            TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          ),

          CategoriesWidget(),

          //itens Popular
          Padding(
            padding: EdgeInsets.only(top: 0,left: 10),
            child: Text(
              //Categorias
              "Popular",
              style:
              TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          //itens Populares Widget
          PopularItemsWidget(),

          Padding(
            padding: EdgeInsets.only(top: 0,left: 10),
            child: Text(
              //Categorias
              "Mais Novos",
              style:
              TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          NewestItemsWidget(),

        ],
      ),
      //Gaveta
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
        BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0,3),
          ),
        ]),
        child: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, "CartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
