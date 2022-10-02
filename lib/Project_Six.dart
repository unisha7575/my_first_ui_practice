import 'package:flutter/material.dart';

class ProjectSix extends StatelessWidget {
  const ProjectSix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(

        child: Scaffold(
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 270,
                        width: 400,
                        child: Image.network(
                          "https://previews.123rf.com/images/sahachat/sahachat1909/sahachat190900057/137230444-delicious-breakfast-served-with-coffee-orange-juice-egg-ham-salad-bacon-rolls-at-the-luxury-hotel.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.arrow_back_ios_rounded,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 15),
                          child: Text(
                            "Filter",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 25),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 00,
                      // left: 15,
                      child: Container(
                        height: 150,
                        width: 400,
                        decoration: BoxDecoration(
                          gradient:LinearGradient(
                              colors: [



                                Colors.black.withOpacity(0.0),
                                Colors.black.withOpacity(0.1),
                                Colors.black.withOpacity(0.4),
                                Colors.black.withOpacity(0.7),
                                Colors.black.withOpacity(0.8),

                                // Colors.,
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter

                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30,top: 15),
                          child: Text(
                            "American\nRestaurants",
                            style: TextStyle(
                                color: Colors.white,
                                //color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 35),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 400,
                            //color: Colors.black,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 15.0,
                                ),],
                                borderRadius: BorderRadius.circular(15)

                            ),
                          ),
                          Container(

                            height: 120,
                            width: 400,

                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Column(
                              children: [
                                Row(children: [
                                  Image.network(
                                    "http://cdn.cnn.com/cnnnext/dam/assets/170206164815-poboy.jpg",
                                    fit: BoxFit.cover,
                                    height: 80,
                                  ),
                                  SizedBox(
                                    width: 17,
                                  ),

                                  //Padding(padding: EdgeInsets.only(right: 20)),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Burger Queen",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(right: 5),
                                              child: Icon(
                                                Icons.location_pin,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 4),
                                              child: Text(
                                                "Lahaina Grill",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(top: 8, left: 8),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star_half,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 11),
                                        child: Row(
                                          children: [
                                            Text(
                                              "4.8 ratings",
                                              style: TextStyle(color: Colors.white),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),

                                  //Icon(Icons.eighteen_up_rating, color: Colors.white,),
                                ]),
                              ],
                            ),
                          ),
                          Positioned(
                              right: 10,
                              bottom: 10,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ))
                        ],
                      ),
                    )
                  ],
                ), Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 400,
                            // color: Colors.black,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 15.0,
                                ),],
                                borderRadius: BorderRadius.circular(15)

                            ),
                          ),
                          Container(
                            height: 120,
                            width: 400,
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Column(
                              children: [
                                Row(children: [
                                  Image.network(
                                    "http://cdn.cnn.com/cnnnext/dam/assets/170206164815-poboy.jpg",
                                    fit: BoxFit.cover,
                                    height: 80,
                                  ),
                                  SizedBox(
                                    width: 17,
                                  ),

                                  //Padding(padding: EdgeInsets.only(right: 20)),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Mac and Cheese",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(right: 5),
                                              child: Icon(
                                                Icons.location_pin,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 4),
                                              child: Text(
                                                "Austin",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(top: 8, left: 8),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star_half,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 11),
                                        child: Row(
                                          children: [
                                            Text(
                                              "4.5 ratings",
                                              style: TextStyle(color: Colors.white),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),

                                  //Icon(Icons.eighteen_up_rating, color: Colors.white,),
                                ]),
                              ],
                            ),
                          ),
                          Positioned(
                              right: 10,
                              bottom: 10,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ))
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 400,
                            //color: Colors.black,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 15.0,
                                ),],
                                borderRadius: BorderRadius.circular(15)

                            ),
                          ),
                          Container(
                            height: 120,
                            width: 400,
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Column(
                              children: [
                                Row(children: [
                                  Image.network(
                                    "http://cdn.cnn.com/cnnnext/dam/assets/170206164815-poboy.jpg",
                                    fit: BoxFit.cover,
                                    height: 80,
                                  ),
                                  SizedBox(
                                    width: 17,
                                  ),

                                  //Padding(padding: EdgeInsets.only(right: 20)),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Poke Bowl ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(right: 5),
                                              child: Icon(
                                                Icons.location_pin,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 4),
                                              child: Text(
                                                "Lahaina Grill",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(top: 8, left: 8),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star_outline_sharp,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 11),
                                        child: Row(
                                          children: [
                                            Text(
                                              "4.3 ratings",
                                              style: TextStyle(color: Colors.white),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),

                                  //Icon(Icons.eighteen_up_rating, color: Colors.white,),
                                ]),
                              ],
                            ),
                          ),
                          Positioned(
                              right: 10,
                              bottom: 10,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ))
                        ],
                      ),
                    )
                  ],
                ), Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 400,
                            // color: Colors.black,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 15.0,
                                ),],
                                borderRadius: BorderRadius.circular(15)

                            ),
                          ),
                          Container(
                            height: 120,
                            width: 400,
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Column(
                              children: [
                                Row(children: [
                                  Image.network(
                                    "http://cdn.cnn.com/cnnnext/dam/assets/170206164815-poboy.jpg",
                                    fit: BoxFit.cover,
                                    height: 80,
                                  ),
                                  SizedBox(
                                    width: 17,
                                  ),

                                  //Padding(padding: EdgeInsets.only(right: 20)),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Donuts",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(right: 5),
                                              child: Icon(
                                                Icons.location_pin,
                                                color: Colors.blueAccent,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 4),
                                              child: Text(
                                                "Lahaina Grill",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(top: 8, left: 8),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                            Icon(
                                              Icons.star_outline_sharp,
                                              color: Colors.yellow,
                                              size: 15,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 11),
                                        child: Row(
                                          children: [
                                            Text(
                                              "4.1 ratings",
                                              style: TextStyle(color: Colors.white),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),

                                  //Icon(Icons.eighteen_up_rating, color: Colors.white,),
                                ]),
                              ],
                            ),
                          ),
                          Positioned(
                              right: 10,
                              bottom: 10,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
