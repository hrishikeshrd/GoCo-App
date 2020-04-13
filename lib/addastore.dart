import 'package:covid/bottombar.dart';
import 'package:flutter/material.dart';


class AddStore extends StatefulWidget {
  @override
  _AddStoreState createState() => _AddStoreState();
}

class _AddStoreState extends State<AddStore> {
   Widget _buildEmailTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Tell us your store name",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
 Widget _buildNameTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Owner's Name",
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
 Widget _buildStateTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Your State",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
  Widget _buildcityTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Your City",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
  Widget _buildphnTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Your Phone Number (Ex - +91123394920)",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
  Widget _buildCatTextField(){
   return TextFormField(
     style: TextStyle(color: Colors.black),
    
     decoration: InputDecoration(
       
       hintText: "Catagory of your Store",
       hintStyle: TextStyle(color: Colors.black54),
     ),
   );
 }
  @override
  Widget build(BuildContext context) {
    return Container(

       decoration: BoxDecoration(
         color: Colors.white,
         image: DecorationImage(
           image: AssetImage('assets/grad.jpg'),
           fit: BoxFit.fill,
         )
       ),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           SizedBox(height: 60,),
           GestureDetector(
             onTap: (){
               Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => MainScreens()));
             },
             child: Icon(Icons.arrow_back_ios, color: Colors.white,size: 30,)),
              SizedBox(height: 7,),
             Container(
               
               child: Center(
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                       Text("Regist", style: TextStyle(color: Colors.white, fontSize: 30, decoration: TextDecoration.none),),
                       Text("er Your Store", style: TextStyle(color: Colors.white, fontSize: 30, decoration: TextDecoration.none),),
                    
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 60,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Card(
               elevation: 0.0,
               child: Container(
                   decoration: BoxDecoration(
                     color: Colors.transparent,
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                     
                     ),
                   child: Padding(
                      
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                       child: Column(
                       children: <Widget>[
                         

                         _buildEmailTextField(),
                         SizedBox(height: 20,),
                         _buildNameTextField(),
                         SizedBox(height: 20,),
                         _buildCatTextField(),
                         SizedBox(height: 20,),
                         _buildphnTextField(),
                         SizedBox(height: 20,),
                         _buildaddTextField(),
                          SizedBox(height: 20,),
                         _buildcityTextField(),
                          SizedBox(height: 20,),
                        _buildStateTextField()

                         
                       ],
                      ),
                   ),
               ) ,
               
               
               ),
                ),
                SizedBox(height: 40,),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color:Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)) 
                      ),
                    height: 35,
                    width: 130,
                    child: Center(child: Text('SUBMIT', style: TextStyle(decoration: TextDecoration.none, color: Color(0xFFF4511E) , fontSize: 15, letterSpacing: 1, fontWeight: FontWeight.bold),)),
                    
                    ),
                )
         ],
       ),
   
    );
  }
}