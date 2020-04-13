import 'package:covid/bottombar.dart';
import 'package:flutter/material.dart';

class Checked extends StatefulWidget {
  @override
  _CheckedState createState() => _CheckedState();
}

class _CheckedState extends State<Checked> {
  Widget _buildnamTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Full Name",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
  Widget _buildsymTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Symptoms you're facing?",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
  Widget _buildaddTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Your Address",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
   Widget _buildphTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Contact Number? (ex. +911011020020)",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfccfc1),
      
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: (){
                       Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => MainScreens()));
                     
              },
              child: Icon(Icons.arrow_back_ios)),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Get Yourself ', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 35),),
               Text('Checked', style: TextStyle(color: Color(0xFFf56133), fontWeight: FontWeight.w900, fontSize: 35),),
         
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 100, 20, 30),
            child: Card(
                  
                     elevation: 0.0,
                     child: Container(
                       height: 300,
                         decoration: BoxDecoration(
                           color: Colors.transparent,
                           borderRadius: BorderRadius.all(Radius.circular(20)),
                           
                           ),
                         child: Padding(
                            
                            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                             child: Column(
                             children: <Widget>[
                               
                                 _buildnamTextField(),
                                 SizedBox(height: 20,),
                                 _buildphTextField(),
                                 SizedBox(height: 20,),
                                 _buildaddTextField(),
                                 SizedBox(height: 20,),
                                 _buildsymTextField() 
                          
                               
                             ],
                            ),
                         ),
                     ) ,
                     
                     
                     ),
          ),
          SizedBox(height: 20,),
          
          Center(
            child: Container(
              height: 35,
              width: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white,),
              child: Center(child: Text('SUBMIT', style: TextStyle(fontWeight: FontWeight.w900),)),
              ),
          )
        ],
      ),
    );
  }
}