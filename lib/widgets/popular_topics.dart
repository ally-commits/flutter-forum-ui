import 'package:flutter/material.dart';

class PopularTopics extends StatelessWidget {
  List<String> contents = [
    "C##" , "Laravel" ,"Node Js", "Nginx"
  ];
  List<Color> colors  = [
    Colors.purple, Colors.blueAccent, Colors.greenAccent, Colors.redAccent
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,  
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: contents.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(left: 20.0),
            height: 180,
            width: 170,
            decoration: BoxDecoration(
              color: colors[index],
              borderRadius: BorderRadius.circular(24.0), 
            ),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    contents[index],
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.2
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "30 posts",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      letterSpacing: .7
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}