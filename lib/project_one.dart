import 'package:flutter/material.dart';

class ProjectOne extends StatefulWidget {
  const ProjectOne({Key? key}) : super(key: key);

  @override
  State<ProjectOne> createState() => _ProjectOneState();
}

class _ProjectOneState extends State<ProjectOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Second"),
          //Image.network("https://static.vecteezy.com/system/resources/thumbnails/000/589/654/small/40_436.jpg"),

        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    border:Border.all(color: Colors.black87) ,
                    shape: BoxShape.circle,
                    color: Colors.cyan,

                  ),
                  child: CircleAvatar(

                    backgroundImage: NetworkImage(
                        'https://thumbs.dreamstime.com/z/beautiful-indian-woman-programmer-web-developer-focused-confident-working-laptop-writing-code-programming-beautiful-indian-255068431.jpg'),
                  ),
                  //child: Image.network(
                  // "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/surprising-flower-meanings-balloon-flowers-1650767465.jpg",
                  // fit: BoxFit.cover,),
                ),
                Text(
                  "Nataliya Dyer",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Developer",
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "post",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text("50", style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        height: 55,
                        width: 70,
                        // color: Colors.blue,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                              Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "Message",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "236",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        height: 55,
                        width: 70,
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                              Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        margin: EdgeInsets.all(20),
                      ),
                      Container(
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "followers",
                                style: TextStyle(color: Colors.black),
                              ),
                              Text(
                                "136",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        padding: EdgeInsets.all(5),
                        height: 55,
                        width: 70,
                        // color: Colors.blue,
                        margin: EdgeInsets.all(20),

                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                              Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "About",
                        style: TextStyle(fontSize: 25, color: Colors.blue),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "What Is the Developer Console? The DeveloperConsole is an integrated development environment (more typically called an IDE) where you can create,debug, and test appsin your org. It's your one-stop solution for a variety of development tasks.",
                          style: TextStyle(fontSize: 15,),

                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.white,
                    height: 40,
                    width: 377,
                    child: Row(
                      children: [
                        Text(
                          "post",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Container(
                            child: Image.network(
                              "https://media.bitdegree.org/storage/media/images/2019/04/software-developer-jobs.jpg",fit: BoxFit.fill,
                              scale: 1.4,
                            ),
                            color: Colors.blue,
                            height: 100,
                            width: 100,
                            margin: EdgeInsets.only(right: 13),
                          ),
                          Container(
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTwPADiiswO49mkOTVzkMZXA8rhX-eovphjg&usqp=CAU",fit: BoxFit.fill,),
                            height: 100,
                            width: 100,
                            color: Colors.blue,

                            margin: EdgeInsets.only(right: 13),
                          ),
                          Container(
                            child: Image.network(
                              "https://img.freepik.com/premium-vector/motion-video-designer-online-service-platform_277904-12811.jpg?w=2000",fit: BoxFit.fill,),
                            height: 100,
                            width: 100,
                            color: Colors.blue,
                            margin: EdgeInsets.only(right: 13),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTwPADiiswO49mkOTVzkMZXA8rhX-eovphjg&usqp=CAU",fit: BoxFit.fill),
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                        margin: EdgeInsets.only(right: 13),
                        padding: EdgeInsets.only(right: 4),
                      ),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTwPADiiswO49mkOTVzkMZXA8rhX-eovphjg&usqp=CAU",fit: BoxFit.fill),
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                        margin: EdgeInsets.only(right: 13),
                      ),
                      Container(
                        child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTwPADiiswO49mkOTVzkMZXA8rhX-eovphjg&usqp=CAU",fit: BoxFit.fill),
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                        margin: EdgeInsets.only(right: 13),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );

  }
}
