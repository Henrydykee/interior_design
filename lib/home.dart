import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 70, right: 70),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50, bottom: 50),
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 50,
                                    child: Text(
                                      "inc.",
                                      style: TextStyle(
                                        fontSize: 50,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.9,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50),
                                    child: Text(
                                      "Studio.",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            "About",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Product",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Contact",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Created by",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                          Text(
                            "Dike Ugochukwu",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 4,
                height: MediaQuery.of(context).size.height,
                color: Colors.blue,
                child: Image.asset(
                  "assets/images/chair.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 100,),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 2,
                            width: 100,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("INTERIOR",style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 2,
                            width: 100,
                            color: Colors.black,
                          )
                        ],
                      ),
                      Text("DESIGN",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 100
                      ),),
                      Text("The newest way to get a flexible interior design with your wishes ",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14
                      ),),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 400,
                            child:  Center(
                              child: Text("Find out yours",style: TextStyle(
                                color: Colors.grey
                              ),),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 2,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(color:Colors.grey.withOpacity(0.2))),

                            ),
                          Container(
                            height: 40,
                            width: 100,
                            color: Colors.blue,
                            child: Center(
                              child: Text("Search",style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 80,),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 200,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset( "assets/images/chair.jpeg",fit: BoxFit.cover,)),
                          ),
                          SizedBox(width: 5,),
                          Container(
                            height: 100,
                            width: 100,
                            child: Text("Lorem ipsum dolor sit amet, justo mus nisl semper eget. Imperdiet justo scelerisque maecenas lacus elementum, enim magna sociis dignissim tellus, sed quam nunc ante fringilla, ante arcu tortor, elit nec pellentesque. Velit sed commodo erat wisi. Laoreet pretium pede, vestibulum tortor eu dolor aenean, ac suspendisse nulla eget praesent felis quisque",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.grey
                              ) ,)
                          )
                        ],
                      ),
                     
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: MediaQuery.of(context).size.height,
                child: Padding(
                  padding: const EdgeInsets.only(top: 25,),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Icon(
                          Icons.perm_identity,
                          color: Colors.black,
                        ),
                        SizedBox(width: 20,),
                        Icon(
                          Icons.shopping_basket,
                          color: Colors.black,
                        )
                      ],),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
