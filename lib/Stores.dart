import 'package:covid/GetStores.dart';
import 'package:covid/addastore.dart';
import 'package:flutter/material.dart';

class Stores extends StatefulWidget {
  @override
  _StoresState createState() => _StoresState();
}

class _StoresState extends State<Stores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfccfc1),
      body: Column(
        children: <Widget>[
          Container(
            height: 350,
            width: 499,
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('FIND OPEN STORES',style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400, letterSpacing: 0.5),),
                      Text('NEAR YOU!',style: TextStyle(color: Color(0xFFf56133), fontSize: 45, fontWeight: FontWeight.w900, letterSpacing: 2),),
                    ],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => GetStores()));
                          },
                            child: Container(
                            height: 32,
                            width: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.white
                            ),
                            child: Center(child: Text('Find Stores', style: TextStyle( fontWeight: FontWeight.w600,color: Color(0xFFf56133),fontSize: 15),)),
                          ),
                        ),
                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                             Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => AddStore()));
                          },
                            child: Container(
                            height: 32,
                            width: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.white
                            ),
                            child: Center(child: Text('Add a store', style: TextStyle( fontWeight: FontWeight.w600,color: Color(0xFFf56133),fontSize: 15),)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child:Container(
              color: Colors.white,
              child: Container(
                decoration: BoxDecoration(
                  
                  image: DecorationImage(
                    image: AssetImage('assets/shop.JPG'), 
                    fit: BoxFit.contain,
                    ),
                ),
              ),
            ) ,
            ),
        ],
      ),
      
    );
  }
}