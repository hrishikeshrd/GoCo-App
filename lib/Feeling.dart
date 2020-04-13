import 'package:covid/chechked.dart';
import 'package:flutter/material.dart';

class Feeling extends StatefulWidget {
  @override
  _FeelingState createState() => _FeelingState();
}

class _FeelingState extends State<Feeling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfccfc1),
      body: Column(
        children: <Widget>[
          Container(
            height: 270,
            width: 440,
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 60,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Not Feeling ', style: TextStyle(fontSize: 37,fontWeight: FontWeight.w900),),
                    Text('Well?', style: TextStyle(fontSize: 37,fontWeight: FontWeight.w600, color: Color(0xFFf56133)),),
                  ],
                ),
                SizedBox(height: 30,),
                GestureDetector(
                   onTap: (){
                      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => Checked()));
                   },
                    child: Container(
                    height: 35,
                    width: 130,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(7)),
                    color:Color(0xFFf56133),
                    ),
                    child: Center(child: Text('Find a Doctor',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),)),
                  ),
                )
              ],
            ),

          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: Container(
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                  
                  ),
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage('assets/doc.png'),
                    fit: BoxFit.fitWidth
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      
    );
  }
}