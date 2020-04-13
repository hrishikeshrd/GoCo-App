import 'package:flutter/material.dart';

class Livetracking extends StatefulWidget {
  @override
  _LivetrackingState createState() => _LivetrackingState();
}

class _LivetrackingState extends State<Livetracking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: ListView(
        children: <Widget>[
          SizedBox(height: 10,),
          Container(
          
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('What is ', style: TextStyle(color: Colors.black, fontSize: 32,fontWeight: FontWeight.w400, letterSpacing: 2),),
                Text('Corona ',style: TextStyle(color: Color(0xFFf56133), fontSize: 32,fontWeight: FontWeight.bold, letterSpacing: 2),),
                Text('Virus?',style: TextStyle(color: Colors.black, fontSize: 32,fontWeight: FontWeight.w400,letterSpacing: 2),),
              ],
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft:  Radius.circular(20),
                  bottomRight:  Radius.circular(20), 
                )
              ),
              child: Container(
            
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/k1.JPG'),
                    fit: BoxFit.contain,
                  ),
                ),

              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(23.0),
            child: Container(
              child:Text('Coronaviruses are a large family of virus which may cause illness in animals or humans. In humans, several coronaviruses are known to cause respiratory infections ranging from the common cold to more severe diseases such as Middle East Respiratory Syndrome (MERS) and Severe Acute Respiratory Syndrome (SARS). The most recently discovered coronavirus causes coronavirus disease COVID-19.',style: TextStyle(
                fontSize: 22,color: Colors.black, fontWeight: FontWeight.w400,letterSpacing: 1 ),
                ) ,
            ),
          ),
         SizedBox(height: 40,),
         Container(
            height: 800,
            width: 440,
            color: Color(0xFFfccfc1),
            child: Column(
              children: <Widget>[
                Container(
                  height: 350,
                  width: 440,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Get your ',style: TextStyle(fontSize: 37,fontWeight: FontWeight.w800),),
                          Text('facts ',style: TextStyle(fontSize: 37,fontWeight: FontWeight.w600,color: Color(0xFFf56133)),),
                          Text('right',style: TextStyle(fontSize: 37,fontWeight: FontWeight.w800),),
                          
                        ],
                      ),
                      SizedBox(height: 40,),
                      Container(
                          height: 35,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(9)),
                          color: Color(0xFFf56133),),
                          child: Center(child: Text('Check the live stats',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 15),)),
                      ),
                    ],
                  ),

                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                    child: Container(
                     
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30)
                        ),
                         color: Colors.white,
                        image: DecorationImage(
                          image:AssetImage('assets/save.png'),
                          fit: BoxFit.fitWidth, 
                          ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
         
         
         ),



         SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Symptoms ', style: TextStyle(color: Color(0xFFf56133), fontSize: 30,fontWeight: FontWeight.bold, letterSpacing: 1),),
                Text('of COVID-19?',style: TextStyle(color: Colors.black, fontSize: 28,fontWeight: FontWeight.w400,letterSpacing: 1),),
            ],
            ),
            SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/body1.JPG'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Breathing Problems', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
            SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/body2.JPG'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Dry Cough', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
            SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/body4.JPG'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Fever', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
            SizedBox(height: 40,),
             SizedBox(height: 30,),





            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Avoiding ', style: TextStyle(color: Color(0xFFf56133), fontSize: 30,fontWeight: FontWeight.bold, letterSpacing: 1),),
                Text('COVID-19 Tips',style: TextStyle(color: Colors.black, fontSize: 28,fontWeight: FontWeight.w400,letterSpacing: 1),),
            ],
            ),
            SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/14d.png'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Stay at home', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
            SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/cover.png'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Cover mouth', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
            SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/gather.png'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Avoid Gatherings', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
              SizedBox(height: 40,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage('assets/travel.png'), 
                ),
               ),
            ),
            SizedBox(height: 20,),
            Center(child: Text('Avoid Travelling  ', style: TextStyle(fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w400),)),
            SizedBox(height: 40,)

        ],
      ),
      
    );
  }
}