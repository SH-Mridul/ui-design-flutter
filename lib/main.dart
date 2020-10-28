import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp()
    ),
  );


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/mridul.jpg'),
              ),
              Text(
                'Mridul Hossain',
                 style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Parisienne',
                    fontWeight: FontWeight.bold  
                  )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSancePro',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
               SizedBox(
                 height: 20.0,
                 width: 150,
                 child: Divider(
                   color: Colors.teal.shade100,
                 ),
               ),
               Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:Icon(Icons.phone,color: Colors.teal,),
                  title: Text(
                      '0184-9942369',
                      style: TextStyle(
                        fontSize: 20,
                        color:Colors.teal,
                        fontFamily: 'SourceSancePro'
                      ),
                    ),
                )
                ),
            
               Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:Icon(Icons.email,color: Colors.teal,),
                  title: Text(
                      'mridulcse8@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color:Colors.teal,
                        fontFamily: 'SourceSancePro'
                      ),
                    ),
                )
              ),
            ]  
         ) ,
       )
      )
   );
  }
}