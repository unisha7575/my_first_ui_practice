import 'package:flutter/material.dart';

class ProjectFive extends StatelessWidget {
  const ProjectFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            backgroundColor: Colors.black12,

            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               // Icon(Icons.arrow_back_rounded,color: Colors.white,),
                Text("Cuisines",style: TextStyle(color: Colors.white),),
                Icon(Icons.menu , color: Colors.white,)

              ],
            ),
          ),
          body:SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width*0.45,

                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 10.0,
                                ),],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8),
                                    child: Text("Thai",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15),
                                    child: Text("Rs 500-(3 Person)",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              )
                          ),
                          Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width*0.45,
                            color: Colors.green,
                            child: Image.network("http://cdn.cnn.com/cnnnext/dam/assets/151215114545-40-thai-food-27-som-tam-1.jpg",fit:BoxFit.cover),

                          )
                        ],
                      ),Spacer(),
                      Stack(
                        children: [
                          Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width*0.42,
                              // color: Colors.yellow[200],
                              decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 10.0,
                                ),],
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:5),
                                    child: Text("Chainece",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:15 ),
                                    child: Text("Rs 300\- (2 Person)",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              )
                          ),
                          Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width*0.42,
                            //color: Colors.green,
                            child: Image.network("https://rasamalaysia.com/wp-content/uploads/2021/07/chinese-chicken-noodle-soup-thumb.jpg",fit:BoxFit.cover,),

                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width*0.45,

                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 10.0,
                                ),],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8),
                                    child: Text("Souht Indian",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15),
                                    child: Text("Rs 500-(3 Person)",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              )
                          ),
                          Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width*0.45,
                            color: Colors.green,
                            child: Image.network("https://media-cdn.tripadvisor.com/media/photo-s/0e/1c/29/2e/south-indian-meals.jpg",fit:BoxFit.cover),

                          )
                        ],
                      ),Spacer(),
                      Stack(
                        children: [
                          Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width*0.42,
                              // color: Colors.yellow[200],
                              decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 10.0,
                                ),],
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:5),
                                    child: Text("Italian",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:15 ),
                                    child: Text("Rs 300\- (2 Person)",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              )
                          ),
                          Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width*0.42,
                            //color: Colors.green,
                            child: Image.network("https://julychoo.com/wp-content/uploads/2020/03/thai.jpg",fit:BoxFit.cover,),

                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width*0.45,

                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 10.0,
                                ),],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8),
                                    child: Text("Korean",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15),
                                    child: Text("Rs 500-(3 Person)",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              )
                          ),
                          Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width*0.45,
                            color: Colors.green,
                            child: Image.network("https://www.holidify.com/images/cmsuploads/compressed/Thai_green_chicken_curry_and_roti_20200131181242.jpg",fit:BoxFit.cover),

                          )
                        ],
                      ),Spacer(),
                      Stack(
                        children: [
                          Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width*0.42,
                              // color: Colors.yellow[200],
                              decoration: BoxDecoration(
                                color: Colors.black,
                                boxShadow:[ BoxShadow(
                                  color: Colors.white60,
                                  blurRadius: 10.0,
                                ),],
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:5),
                                    child: Text("Japanease",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:15 ),
                                    child: Text("Rs 300\- (2 Person)",style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              )
                          ),
                          Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width*0.42,
                            //color: Colors.green,
                            child: Image.network("https://julychoo.com/wp-content/uploads/2020/03/thai.jpg",fit:BoxFit.cover,),

                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )

      ),
    );
  }
}
