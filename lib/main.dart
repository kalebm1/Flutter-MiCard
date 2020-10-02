import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              CircleAvatar(
                radius:50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/DSC_7625.jpg'),
              ),
              Text(
                'Kaleb Morgan',
                style:TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat',
                )
              ),
              Text(
                'WEB DESIGNER',
                style:TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontFamily: 'Source',
                  letterSpacing:2.5,
                  fontWeight:FontWeight.bold,
                )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey.shade100,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.redAccent,),
                  title: Text('225-274-6235',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily:'Source',
                        fontSize: 20.0,)
                  )
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading:Icon(Icons.email,
                        color: Colors.redAccent,),
                      title:Text('kalebam13@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily:'Source',
                            fontSize: 20.0,
                          )
                      )
                    )

              )
            ]
          ),
        ),
      ),
    );
  }
}






