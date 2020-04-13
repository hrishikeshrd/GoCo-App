
import 'package:covid/Feeling.dart';
import 'package:covid/Helpline.dart';
import 'package:covid/Livetracking.dart';
import 'package:covid/Stores.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MainScreens extends StatefulWidget{
  @override
  _MainScreensState createState() => _MainScreensState();
}


class _MainScreensState extends State<MainScreens>{
  int currentTabIndex = 0;
  List<Widget> pages;
  Widget currentPage; 
  
  Livetracking livetracking;
  Stores stores;
  Feeling feeling;
  Helpline helpline;
  
  @override
  void initState() {
    super.initState();
    livetracking = Livetracking();
    stores = Stores();
    feeling =  Feeling();
    helpline = Helpline(); 

    pages = [livetracking, stores, feeling,helpline];

    currentPage = livetracking;
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: BottomNavigationBar(
        
        elevation: 0,
        backgroundColor:Color(0xFFF4511E),

        onTap: (int index){
          setState(() {
            currentTabIndex = index;
            currentPage = pages[index];
          });
        },
        currentIndex: currentTabIndex,
        type: BottomNavigationBarType.fixed, 

 
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.homeOutline,color: Colors.white,size: 30,),
            title: Text("Home", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),) 
            ),
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.shoppingOutline,color: Colors.white,size: 27),
            title: Text("Stores Nearby",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),) 
            ),
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.hospitalBoxOutline,color: Colors.white,),
            title: Text("Feeling Low?",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),), 
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.contacts,color: Colors.white,),
            title: Text("Helplines",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),) 
            )
          
          
          ],
      ),
      body: currentPage,
        
    );
  }
}