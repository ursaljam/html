import 'package:flutter/material.dart';

class UserHome extends StatelessWidget{

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Instagram',
              style: TextStyle(color: Colors.black),
            ),
            Row(
              children: [
                Icon(Icons.add),
                Padding(
                  padding: const EdgeInsets.all(8.0)
                  child: Icon(Icons.favorite),
                  ),
                  
              
              ],
            ),
          ]),
      ),

      
      );
  }
}
