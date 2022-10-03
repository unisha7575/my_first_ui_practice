import 'package:flutter/material.dart';

class ProjectTwo extends StatefulWidget {
  const ProjectTwo({Key? key}) : super(key: key);

  @override
  State<ProjectTwo> createState() => _ProjectTwoState();
}

class _ProjectTwoState extends State<ProjectTwo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(


      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
        ),

        body: Padding(
          padding: const EdgeInsets.only(top: 15, left: 15),
          child: Column(
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: CircleAvatar(
                  minRadius: 30,
                  maxRadius: 70,
                  backgroundImage: NetworkImage(
                    "https://c4.wallpaperflare.com/wallpaper/707/661/122/anime-beautiful-dress-girl-wallpaper-preview.jpg",
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Nisha kumari",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "UI Designer",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Text(
                        "follow",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                      padding: EdgeInsets.only(left: 25, top: 5),
                      height: 30,
                      width: 100,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "projects",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Spacer(),
                              Text(
                                "Message",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Spacer(),
                              Text(
                                "Followers",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              right: 25, left: 15, bottom: 10),
                          child: Row(
                            children: [
                              Text(
                                "239+",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Spacer(),
                              Text(
                                "50+",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Spacer(),
                              Text(
                                "500+",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),

                        ),

                      ],
                    ),
                    width: 500,
                    color: Colors.blueGrey,
                    margin: EdgeInsets.only(right: 10, top: 15),
                    padding: EdgeInsets.all(1),
                  ),Padding(
                    padding: const EdgeInsets.only(right: 10, top:15),
                    child: Container(
                      child: Text("Skills",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                      padding: EdgeInsets.only(left: 10,top: 8),
                      height: 40,
                      width: 400,

                      color: Colors.blueGrey[100],

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10,top: 15),
                    child: Row(
                      children: [
                        Container(
                          child: Text("Flutter",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.all(10),
                          decoration:  BoxDecoration(
                            borderRadius:BorderRadius.circular(10),
                            color: Colors.blueGrey,

                          ),
                          //height: 40,
                          // width: 50,
                          // color: Colors.blueGrey,
                        ), Spacer(),
                        Container(
                          child: Text("C Programming",style: TextStyle(color: Colors.white),),
                          decoration:  BoxDecoration(
                            borderRadius:BorderRadius.circular(10),
                            color: Colors.blueGrey,

                          ),
                          //height: 40,
                          // width: 50,
                          padding: EdgeInsets.all(10),
                          // color: Colors.blueGrey,
                        ),Spacer(),
                        Container(
                          child: Text("java",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.all(10),
                          decoration:  BoxDecoration(
                            borderRadius:BorderRadius.circular(10),
                            color: Colors.blueGrey,

                          ),
                          // height: 40,
                          // width: 50,
                          //color: Colors.blueGrey,
                        ),Spacer(),
                        Container(
                          child: Text("Html",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.all(10),
                          decoration:  BoxDecoration(
                            borderRadius:BorderRadius.circular(10),
                            color: Colors.blueGrey,

                          ),
                          // height: 40,
                          // width: 50,
                          //color: Colors.blueGrey,

                        ),Spacer(),
                        Container(
                          child: Text("CSS",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.all(10),
                          decoration:  BoxDecoration(
                            borderRadius:BorderRadius.circular(10),
                            color: Colors.blueGrey,

                          ),
                          // height: 40,
                          // width: 50,
                          // color: Colors.blueGrey,
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text("Projects",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),)

                      ],
                    ),
                  ),
                ],
              ),

              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(right: 8,top: 8),
                  child: ListView(
                    children: [
                      Text("Chat Clone",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("UI Design",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("Login Form",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("Insta Page",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("Portfolio",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("Google Page",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("Clone Of Application Page",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("Flipcart Clone",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                      Text("UI Pages",style: TextStyle(color: Colors.blueGrey,fontSize: 17,fontWeight: FontWeight.w500),),
                      Padding(padding: EdgeInsets.only(top:8)),
                    ],
                  ),
                ),
              ),
            ],

          ),

        ),

      ),
    );
  }
}
