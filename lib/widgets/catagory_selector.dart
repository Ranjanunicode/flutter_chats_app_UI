// category section
import 'package:flutter/material.dart';

class CatagorySelector extends StatefulWidget {
  @override
  __CatagorySelectorState createState() => __CatagorySelectorState();
}

class __CatagorySelectorState extends State<CatagorySelector> {
  //initial values
  int selectedIndex = 0;
  final List<String> catagories = ['Message', 'Online', 'Groups', 'Requests'];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      height: 90.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: catagories.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              // setting state to selected state
              setState(() {
                selectedIndex = index;
              });
            },
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30.0,
                vertical: 30.0,
              ),
              child: Text(
                catagories[index],
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: index == selectedIndex ? Colors.white : Colors.white60,
                  letterSpacing: 1.2,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
