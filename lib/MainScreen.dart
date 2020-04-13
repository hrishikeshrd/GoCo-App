import 'package:covid/bottombar.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfccfc1),
      body: Column(children: <Widget>[
          Container(
            height: 380,
            width: 440,
          
            child: Column(
              
              children: <Widget>[
                
                SizedBox(height: 50,),
                Container(
                  
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/logo1.png'),
                    ),
                  ),
                  ),
                  SizedBox(height: 10,),
                Center(child : Text('COVID-19', style: TextStyle(color: Color(0xFFf56133), fontSize: 70, fontWeight: FontWeight.w500, letterSpacing: 3),),
                
                 ),
                 Center(child : Text('We have got you covered', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500, letterSpacing: 1),),
                
                 ),
                 SizedBox(height: 30,),
                 GestureDetector(
                   onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => MainScreens()));
                   },
                  child: Container(
                     height: 40,
                     width: 100,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.only(
                         topLeft: Radius.circular(10),
                         topRight: Radius.circular(10),
                         bottomLeft: Radius.circular(10),
                         bottomRight: Radius.circular(10)
                         
                         ),
                       color: Color(0xFFf56133)
                     ),
                     child: Center(child: Text('Get Started', style: TextStyle(color: Colors.white, fontSize: 12),)),
                   ),
                 ),
              ],
            ),
          ),
          Expanded(
            
            child: Padding(
              
              padding: const EdgeInsets.fromLTRB(40, 0, 0,0),
              child: Container(
                
                decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage('assets/i2.JPG'),
                    fit: BoxFit.contain
                  ),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40))
                  ),
               
              ),
            ),
          ),

      ],
      ),
    );
  }
}