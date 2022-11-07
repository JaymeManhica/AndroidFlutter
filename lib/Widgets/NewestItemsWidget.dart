import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
        child: Column(
          children: [
           // for(int i=0; i<10; i++)
              // unicos unitarios
            Padding(
                padding: EdgeInsets.symmetric(vertical: 0),
            child: Container(
              width: 380,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                          "images/pneu1.png",
                          height: 120,
                          width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                            "Pneu",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Compre em nossa loja, pois temos tudo que o seu viuculo precisa",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _) => Icon(Icons.star,
                          color: Colors.indigo,
                        ),
                        onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\$ 1000 Mt",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),


                      ],

                    ),
                  ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/jante.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Jante",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Janta de viuculos Ligeiros feito de aluminio ",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 2000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/farois.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Foral",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Farol Incandescentes recomendavel para veiculos ligeiros",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 1000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/molas.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Molas",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Molas para veiculos pesados",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 1500 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/vela.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Velas",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Molas montaveis em qualquer veiculo",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 4000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),



            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/motor.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Motor",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Motor para vieiculos de marca Prado V8",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 900000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/conjunto.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Conjunto",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Promocao, Conjunto de material: Oleo, e Pneus",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 4000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/bateria.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Bateria",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Bateria de 12A",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 4000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/conteiner.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Conteiner",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Disponivel para todos Vriculos a mesmo preco",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 4000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/pneuSimples.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Pneus",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Paga tres pneus e leva 4",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 3000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/freio.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Freios",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Freios muitos Acessiveis",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 5000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/farolO.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Farois Leds",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Melhores e mais poderosos farois leds",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 7000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/pneu2.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Pneu",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Paga tres e leva 4",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 3000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/luz.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Farol Incadescente",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "farol para todos veiculos",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(Icons.star,
                              color: Colors.indigo,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$ 1000 Mt",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),


          ],
        ),

      ),
    );
  }
}