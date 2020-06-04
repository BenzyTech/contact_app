import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main() => runApp(MyApp());
  


class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
return MaterialApp(
  home: Scaffold(
         appBar: AppBar(

           backgroundColor: Colors.teal[900],
           title: 
           Text('BENZY PHONE/LAPTOP REPAIRS',
           style: TextStyle(
             color: Colors.white,
             fontSize: 20.0,
           letterSpacing: 2.0, 
           ) ,
           textAlign: TextAlign.center,
           ),
           ),
    backgroundColor: Colors.teal, //background color of the scaffold 
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        CircleAvatar(
          radius: 80,
          backgroundImage: AssetImage('images/benzyy.jpg'),
        ),
        Text('BenzyTech LTD',
        style: TextStyle(
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
        ),
        ),
        Text('YOUR SATISFACTION OUR CONCERN',
        style:TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.teal[100],
          fontSize: 15.0,
          fontStyle: FontStyle.italic,
          letterSpacing: 2.5,

           ),
        ),
        
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 30,
          ),
          //padding: EdgeInsets.all(20), card dont use padding

          child: ListTile(
            title: Text('+2348166000102',
                style: TextStyle(
                  
                  color: Colors.teal[900],
                  fontSize: 20,

                  ),
                ) ,

                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,

                ),
            ),
          
        ),

        Card(
          margin: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 30,
        
          ),
          //padding: EdgeInsets.all(20),
        
          child: ListTile(
            leading:   Icon(
                  Icons.email,
                  color: Colors.teal,
                
                ),
                title:Text('jobensy@gmail.com',
                style: TextStyle(
                   color: Colors.teal[900],
                   fontSize: 20,

                   
                ),
                ) ,
                
          ),
        ),
      Text('Thanks For visiting us',
      style: TextStyle(
        color: Colors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.bold
      ),
      ),
        ],
        
      ),
      //     child: Column(
      //       //mainAxisSize: MainAxisSize.min,
      //       crossAxisAlignment: CrossAxisAlignment.stretch,
      //  children: <Widget>  [
      //    Container(
      //      width: 100,
      //      height: 100,
      //   color: Colors.white,
      //   child: Text('Hello world'),
      // ),
      //  Container(
      //    height: 100,
      //    width: 100,
      //    color: Colors.teal,
      //    child: Text('Container 2'),
        
      //  ),
      //  Container(
      //    height: 100,
      //    width: 100,
      //    color: Colors.green,
      //    child: Text('Container 3'),
      //  ),
      //  ],

      //     ),
    ),
    ),
    );
    
  }
}



