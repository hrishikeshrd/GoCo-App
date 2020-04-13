import 'package:covid/bottombar.dart';
import 'package:flutter/material.dart';


class GetStores extends StatefulWidget {
  @override
  _GetStoresState createState() => _GetStoresState();
}


class _GetStoresState extends State<GetStores> {

  
 /*Future<String> getData() async{
    http.Response response =await http.get(
      Uri.encodeFull("http://gocotracker.herokuapp.com/api/getstores"),
      headers:{
        "Accpets": "Application/json"
      }
    );
    print(response.body);
    List data  = Json.deode(response.body);
    print(data);
  }*/


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
      
          children: <Widget>[
            GestureDetector(
              onTap: (){
                 Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => MainScreens()));
              },
              child: Icon(Icons.arrow_back_ios, color: Colors.black,)),
            Text('  Stores ', style: TextStyle(color: Color(0xFFf56133), fontSize: 26, fontWeight: FontWeight.w900),),
            Text('Near you', style: TextStyle(color: Colors.black,fontSize: 26, fontWeight: FontWeight.w500),)
          ],
        ),
      ),
      body: GestureDetector(
        onTap: (){

        },
        child: Container(child: Text('data'),)) ,
    );
  }
}