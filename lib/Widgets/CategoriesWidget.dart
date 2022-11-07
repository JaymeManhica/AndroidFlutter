import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{
  @override

  Widget build(BuildContext context){
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
         child: Padding(
         padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
            child:
            Row(
                children: [
                 // itens unitARIOS
                //  for(int i=0; i<10; i++)
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                        ),
                        child: Image.asset("images/pneu2.png",
                          width: 50,
                          height: 50,
                        ),
                      ),
                  ),

                  // itens unitARIOS
                  //for(int i=0; i<10; i++)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(0,3),
                              )
                            ]

                        ),
                        child: Image.asset("images/farol4.png",
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),

                  // itens unitARIOS
                  //for(int i=0; i<10; i++)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(0,3),
                              )
                            ]

                        ),
                        child: Image.asset("images/farolO.png",
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),

                  // itens unitARIOS
                  //for(int i=0; i<10; i++)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(0,3),
                              )
                            ]

                        ),
                        child: Image.asset("images/pneu1.png",
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),

                  // itens unitARIOS
                //  for(int i=0; i<10; i++)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(0,3),
                              )
                            ]

                        ),
                        child: Image.asset("images/pneuSimples.png",
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/bateria.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/arancador.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/farois.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/conteiner.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/freio.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/jante.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/janta.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/luz.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/motor.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/molas.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/travao.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/vela.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/velas1.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/velas2.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/pneusB.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0,3),
                            )
                          ]

                      ),
                      child: Image.asset("images/farois.png",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),

             ]),
           ),
      );
  }
}