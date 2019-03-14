import 'package:flutter/material.dart';
import 'package:edc/tabs/hometab.dart';
import 'package:edc/tabs/sippw.dart';
import 'package:edc/tabs/hacktab.dart';
import 'package:edc/tabs/abouttab.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  // Create a tab controller
  TabController controller;

  @override
  void initState() {
    super.initState();

    controller = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(             
      body: TabBarView(        
        children: <Widget>[
          HomeTab(), 
          HackTab(),
          SIPPTab(),           
          AboutTab(),
          ],        
        controller: controller,      ),     
        bottomNavigationBar: Material(        
        color: Colors.black,       
        child: TabBar(
          tabs: <Tab>[

            Tab(              
                icon: Icon(
                Icons.home,
                color: Colors.white,
                ), 
            ),

            Tab(
              icon: Icon(
                Icons.laptop_mac,
                color: Colors.white
                ),
            ),

            Tab(              
              icon: Icon(
                Icons.people_outline,
                color: Colors.white,
                ), 
            ),
            
            Tab(
              icon: Icon(
                Icons.business,
                color: Colors.white),
            ),
            
          ],
                    
          controller: controller,
        ),
      ),
    );
  }
}