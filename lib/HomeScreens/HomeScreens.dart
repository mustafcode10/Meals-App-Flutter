import 'package:flutter/material.dart';



class HomeScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.menu),
              tooltip: 'Navigation menu',
              onPressed: () {
                print('mustaf navigation');
              }),
          title: Text('Shopping Items'),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                tooltip: 'Search',
                onPressed: () {
                  print('mustaf');
                }),
          ],
        ),
        body:
         Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            height: 200.0, 
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
             
             
                
                       Container(
                         child: Text('Computers',
                         style: TextStyle(
                           fontSize: 20
                         ),
                         ),
                         
          
                          width: 160.0,
                          color: Colors.red,
                          
                          
                        ),
         
                 
                
               
                Container(
                    child: Text('Laptops',
                         style: TextStyle(
                           fontSize: 20
                         ),
                         ),
                  width: 160.0,
                  color: Colors.blue,
                ),
                Container(
                    child: Text('Mobiles',
                         style: TextStyle(
                           fontSize: 20
                         ),
                         ),
                
                  width: 160.0,
                  color: Colors.green,
                ),
                Container(
                    child: Text('Accessories',
                         style: TextStyle(
                           fontSize: 20
                         ),
                         ),
                  width: 160.0,
                  color: Colors.yellow,
                ),
                Container(
                    child: Text('Others',
                         style: TextStyle(
                           fontSize: 20
                         ),
                         ),
                  width: 160.0,
                  color: Colors.orange,
                ),

               
             ],
            ),
            
            
        ),
        );
  }
}
