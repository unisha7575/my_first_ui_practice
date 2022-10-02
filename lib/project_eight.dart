import 'package:flutter/material.dart';

class ProjectEight extends StatefulWidget {
  const ProjectEight({Key? key}) : super(key: key);

  @override
  State<ProjectEight> createState() => _ProjectEightState();
}

class _ProjectEightState extends State<ProjectEight> {
  String str = 'qwertt';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                onChanged: (value){
                  print("Line20: $value");
                  setState(() {
                    str = value;
                  });
                },
              ),
              Text(str),
            ],
          ),
        ),
      ),
    );
  }
}
