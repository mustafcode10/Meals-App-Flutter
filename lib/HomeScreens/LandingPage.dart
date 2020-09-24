import 'package:flutter/material.dart';
import 'package:mustafa/HomeScreens/HomeScreens.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue[300],
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Card(
              color: Colors.lightBlue[200],
              child: Column(
                children: [
                  Center(
                    //child: Image(image: AssetImage('assets/mustaf1.jpg'))
                    child: FadeInImage.assetNetwork(
                        placeholder: 'assets/loading1.gif',
                        image:
                            'https://scontent.famm6-1.fna.fbcdn.net/v/t1.0-1/p240x240/88123663_2867214479988590_2183669726721343488_n.jpg?_nc_cat=108&_nc_sid=dbb9e7&_nc_ohc=aDOF8ZWfGq4AX_yAOq7&_nc_ht=scontent.famm6-1.fna&tp=6&oh=4710f82296da58715585fe4d220256d3&oe=5F81D79B'),
                  ),
                  Text(
                    'Welcome My page Mustaf',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Roboto',
                    ),
                  )
                ],
              )),
          const SizedBox(height: 30),
          const SizedBox(
            height: 50.0,
            width: 230.0,
            child: Card(
              shadowColor: Colors.grey,
              // color: Colors.blueGrey[100],
              child: Text(
                '\n'
                ' Welcome To Our Online Store',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Roboto',
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 30),

              // color: Colors.black,
              RaisedButton(
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (mus) => HomeScreens()),
                  ),
                },
                textColor: Colors.blue,
                // padding: const EdgeInsets.all(0.0),
                child: Text('Shop Now', style: TextStyle(fontSize: 15)),
              ),
            ],
          ),
          // Card(
          //   child: Text(' Welcome my pageee '),
          // ),
          // Card(
          //   child: Text(' Welcome my pageees '),
          // ),
//           Image.network(

//   'https://github.com/flutter/plugins/raw/master/packages/video_player/video_player/doc/demo_ipod.gif?raw=true',

// )
        ],
      ),
    );
  }
}
