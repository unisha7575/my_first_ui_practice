import 'package:flutter/material.dart';
import 'package:flutter_ui_practice_1/Project_Five.dart';
import 'package:flutter_ui_practice_1/Project_Seven.dart';
import 'package:flutter_ui_practice_1/Project_Six.dart';
import 'package:flutter_ui_practice_1/Project_Three.dart';
import 'package:flutter_ui_practice_1/Project_four.dart';
import 'package:flutter_ui_practice_1/project_one.dart';
import 'package:flutter_ui_practice_1/project_two.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black12,
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 50),
        child: SizedBox(
          height: 60,

          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            children: [
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ProjectOne()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15))),
                    child: Text(
                      "1",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                width: 20,
              ),
              SizedBox(
               width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectTwo()));
                    },
                    child: Text(
                      "2",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectThree()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                    ),
                    child: Text(
                      "3",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectFour()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                    ),
                    child: Text(
                      "4",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectFive()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                    ),
                    child: Text(
                      "5",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectSix()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                    ),
                    child: Text(
                      "6",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),

             SizedBox(
               width: 20,
             ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectSeven()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                    ),
                    child: Text(
                      "7",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    )),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
