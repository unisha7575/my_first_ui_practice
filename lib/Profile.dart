import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 160,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orangeAccent,
                      gradient: LinearGradient(
                          colors: [Colors.greenAccent, Colors.redAccent],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter)),
                  child: Center(
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        gradient: RadialGradient(colors: [
                          Colors.green, //red.withOpacity(0.0),
                          Colors.red //withOpacity(0.1),
                        ]),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://i1.wp.com/www.wonderslist.com/wp-content/uploads/2017/04/Park-Shin-Hye.jpg"),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12),
                  child: Text(
                    "Salena Gomez",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 22,
                        color: Colors.white),
                  ),
                ),
                Text(
                  "Designer",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 25,
                                backgroundColor: Colors.blue[100],
                                child: Icon(Icons.person_outline_outlined,color: Colors.blue,size: 30,)),
                            Padding(padding: EdgeInsets.only(top: 8)),
                            Text(
                              "2853",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Followers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        height: 150,
                        width: 140,
                        // color: Colors.blueGrey,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.red.withOpacity(0.4)
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius:25,
                                backgroundColor: Colors.deepPurple.withOpacity(0.3),
                                child: Icon(Icons.star_rounded,color: Colors.red,size: 40,)),
                            Padding(padding: EdgeInsets.only(top: 8)),
                            Text(
                              "3252",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Collection",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        height: 150,
                        width: 140,
                        //color: Colors.blueGrey,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            color: Colors.red.withOpacity(0.4)

                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 25,

                              backgroundColor: Colors.red[200],

                              child: Icon(
                            Icons.favorite_outlined,
                           color: Colors.red,size: 30,
                          )),
                          Padding(padding: EdgeInsets.only(top: 8)),
                          Text(
                            "123k",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                          color: Colors.red.withOpacity(0.4)

                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.purpleAccent.withOpacity(0.6),
                              child: Icon(Icons.message,color: Colors.blue,size: 30,)),
                          Padding(padding: EdgeInsets.only(top: 8)),
                          Text(
                            "337",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                          color: Colors.red.withOpacity(0.4)

                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: SizedBox(
                    width: 300,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor:Colors.red.withOpacity(0.4),

                        shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15))),
                      child: Text(
                        "Add to Friends",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
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
