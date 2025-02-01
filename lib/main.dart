import 'package:flutter/material.dart';

main() => runApp(ScheduleSystem());



class ScheduleSystem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.yellow,
          title: Row(
            children: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              ),
              Expanded(
                child: Center(
                  child: Text("teste"))),
            ],
          ),
      
            )
          );
        }
      }


