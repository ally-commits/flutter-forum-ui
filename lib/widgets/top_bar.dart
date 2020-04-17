import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  final List<String> contents = ["Popular","Recommended","New Topic","Latest","Trending"];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      padding: EdgeInsets.only(top: 40,bottom: 15),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: contents.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              setState(() {
                _selectedIndex = index;
              });
            },
            child: Container(  
              margin: EdgeInsets.only(left: 20.0),
              decoration: BoxDecoration(
                color: _selectedIndex == index ? Theme.of(context).primaryColor.withOpacity(0.25): Colors.grey.withOpacity(0.2),
                borderRadius: BorderRadius.circular(10.0)
              ),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  contents[index],
                  style: TextStyle(
                    fontSize: 16.0, 
                    color: _selectedIndex == index ? Theme.of(context).primaryColor: Colors.black38,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}