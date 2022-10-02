
import 'package:flutter/material.dart';

class ProjectThree extends StatelessWidget {
  const ProjectThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
          body: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        //color: Colors.red,
                      ),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://i0.wp.com/i.pinimg.com/564x/4a/d5/96/4ad596124d052e29def3790748cc104a.jpg"),
                      ),
                    ),
                  ),
                ),
                Text(
                  "Nisha Kumari",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.blueAccent,
                      fontSize: 18),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.blueAccent,
                      fontSize: 18),
                ),
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.people,color: Colors.white,
                          ),Padding(padding: EdgeInsets.only(right: 18)),
                          Text("Contact",style: TextStyle(fontSize: 20,color: Colors.white),)
                        ],
                      ),
                    ),
                    height: 40,
                    width: 400,
                    //color: Colors.purpleAccent[100],
                    margin: EdgeInsets.only(top: 80, left: 8, right: 8, bottom: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      color: Colors.purpleAccent[100],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(Icons.mail_outline_outlined,color: Colors.white,),
                        Padding(padding: EdgeInsets.only(left: 18)),
                        Text("Mails",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),
                  ),
                  height: 40,
                  width: 400,
                  //color: Colors.purpleAccent[100],
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    color: Colors.purpleAccent[100],
                  ),
                  margin: EdgeInsets.all(8),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(Icons.call,color: Colors.white,),
                        Padding(padding: EdgeInsets.only(right: 18)),
                        Text("9304301631",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),
                  ),
                  height: 40,
                  width: 400,
                  // color: Colors.purpleAccent[100],
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    color: Colors.purpleAccent[100],
                  ),
                  margin: EdgeInsets.all(8),
                ),
                Container(

                  child: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Icon(Icons.lock,color: Colors.white,),
                        Padding(padding: EdgeInsets.only(right: 18),
                        ),

                        Text("Change Password",style: TextStyle(fontSize: 20,color: Colors.white),)

                      ],
                    ),
                  ),

                  height: 40,

                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    color: Colors.purpleAccent[100],
                  ),
                  margin: EdgeInsets.all(8),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      "UPDATE",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                    padding: EdgeInsets.all(10),
                    //height: 40,
                    //width: 100,
                    // color: Colors.purpleAccent,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      color: Colors.purpleAccent[100],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
