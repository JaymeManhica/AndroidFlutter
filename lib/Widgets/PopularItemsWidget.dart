import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
    @override
    Widget build(BuildContext context){
      return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
            child: Row(
              children: [

                // insirir um Item
                //for( int i =0; i<10; i++)

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 7),
                    child: Container(
                      width: 170,
                      height: 225,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/pneu2.png",
                                height: 130,
                              ),
                            ),
                            Text(
                              "Pneus",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "Promoçao",
                              style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                              ),
                            ),

                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                    "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                                ),

                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/motor.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Motor",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Toyota Prado V8",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$900000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/farois.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Forol",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Pra Diversas viaturas",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$40000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/vela.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Velas",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "De qualidade",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/bateria.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Baterias",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Diversas Potencias",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/jante.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Jantes ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Diversas Tamanhos",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/conjunto.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Diversos",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Promoçao",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/molas.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Molas",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Diversas Viaturas",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$1500 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/pneuSimples.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Pneus",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Promoçao Cada ",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$1000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/arancador.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Arancador",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "de Qualidade",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/conteiner.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Conteiner",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Promoçao",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/travao.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Travoes",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Promoçao",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$10000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 225,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          ),
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(5),
                            child: Image.asset(
                              "images/pneu1.png",
                              height: 130,
                            ),
                          ),
                          Text(
                            "Pneu",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Promoçao",
                            style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$4000 Mt",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
      );
    }


}