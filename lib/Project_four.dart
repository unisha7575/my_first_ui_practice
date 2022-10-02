import 'package:flutter/material.dart';

class ProjectFour extends StatelessWidget {
  const ProjectFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(

        ),
          body: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Book Unique home expirences",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 50,
                      width: 100,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor: Colors.black26,
                          ),
                          child: Text(
                            "Hotel",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          )),
                    ),
                    SizedBox(
                      height: 50,
                      width: 100,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black26,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          child: Text(
                            "flights",
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 20),
                          )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        height: 70,
                        width: 400,
                        color: Colors.black12,
                        child: TextField(
                          style: TextStyle(color: Colors.blueAccent),
                          decoration: InputDecoration(
                            //fillColor: Colors.black12,
                            // filled: true,
                              border: InputBorder.none,
                              hintText: "Current Location",
                              labelText: " Location",
                              prefixIcon: Icon(Icons.location_pin)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 70,
                        width: 400,
                        color: Colors.black12,
                        child: TextField(
                          style: TextStyle(color: Colors.blueAccent),
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Check-in Check-out",
                              prefixIcon: Icon(Icons.bookmarks_rounded)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 60,
                        width: 400,
                        color: Colors.black12,
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "1 Adult 0 Children 1 Room",
                              prefixIcon: Icon(Icons.people)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: SizedBox(
                        height: 55,
                        width: 300,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Colors.black26,
                            ),
                            child: Text(
                              "Search",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
