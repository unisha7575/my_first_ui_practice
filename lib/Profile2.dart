import 'package:flutter/material.dart';

class Profile2 extends StatefulWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  State<Profile2> createState() => _Profile2State();
}

int a = 2;
String img1 =
    "https://ichef.bbci.co.uk/news/976/cpsprodpb/957C/production/_111686283_pic1.png";
int imgNo = 0;
List imgList = [
  "https://ichef.bbci.co.uk/news/976/cpsprodpb/957C/production/_111686283_pic1.png",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYeTKP4jSdHPSzn6sZ4ChxLyjgbzBMGbSd2izmaedc8qqWqpAfHX9o_cKx2gpXh-EpHn0&usqp=CAU",
  "https://images.unsplash.com/photo-1600703136783-bdb5ea365239?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmVkJTIwZmxvd2VyfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
  "https://images.pexels.com/photos/39517/rose-flower-blossom-bloom-39517.jpeg?cs=srgb&dl=pexels-pixabay-39517.jpg&fm=jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw9ex4ppjNlcloCf0io6DteezQrvnpSlC5dw&usqp=CAU"
];

class _Profile2State extends State<Profile2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(17),
          child: Column(
            children: [
              Text(
                "Profile $a",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      a = a * 2;
                    });
                  },
                  child: Text('Change A')),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20, left: 15),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://i.pinimg.com/736x/0f/ca/e5/0fcae54a36195ab9c1d00fe8a2eda4a2--kawaii-girl-korean.jpg"),
                                  fit: BoxFit.cover),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hippie Mao",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "UI/UX Designer   Job Hunting",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Center(
                          child: Row(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 80,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Wrap(
                                    children: [
                                      Icon(
                                        Icons.person,
                                        size: 15,
                                      ),
                                      Text(
                                        "Male",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              SizedBox(
                                height: 30,
                                width: 70,
                                child: ElevatedButton(
                                  onPressed: () {
                                    setState(() {
                                      if(imgNo<4){
                                        imgNo=imgNo+1;
                                      }else{
                                        imgNo=0;
                                      }
                                    });
                                  },
                                  child: Image.network(imgList[imgNo]),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              SizedBox(
                                height: 30,
                                width: 37,
                                child: ElevatedButton(
                                  onPressed: () {
                                    setState(() {
                                      a = a * 3;
                                    });
                                  },
                                  child: Icon(
                                    Icons.plus_one,
                                    size: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Text(
                      "You Make Know",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Text(
                      "More",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.black, shape: BoxShape.circle),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        // color: Colors.black,
                        decoration: BoxDecoration(
                            color: Colors.black, shape: BoxShape.circle),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        // color: Colors.black,
                        decoration: BoxDecoration(
                            color: Colors.black, shape: BoxShape.circle),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        //color: Colors.black,
                        decoration: BoxDecoration(
                            color: Colors.black, shape: BoxShape.circle),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            //color: Colors.black,
                            shape: BoxShape.circle),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 10),
                child: Row(
                  children: [
                    Text(
                      "Message",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: SizedBox(
                          height: 10, width: 10, child: Icon(Icons.plus_one)),
                    ),
                    Spacer(),
                    Text(
                      "More",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
