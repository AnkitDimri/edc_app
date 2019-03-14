import 'package:flutter/material.dart';
import 'package:edc/screens/linkspage.dart';


class HackTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Color(0xFF000000),
            expandedHeight: 200.0,
            floating: false,
            pinned: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/output.gif",
                fit: BoxFit.contain,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Image.asset("assets/Hackitas_Logo_Final1.png"),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "The Official Hackathon of BVUCOEP",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 25.0,
                        fontFamily: "Product Sans"
                        )
                        ,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "March 15ᵗʰ & 16ᵗʰ, 2019",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 17.0,
                    ),
                  ),
                ),
                Padding(
                padding: EdgeInsets.only(top: 5, right: 10, left: 10, bottom: 0),
                child: Container(
                  decoration: BoxDecoration(                    
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: ExactAssetImage("assets/ha1.png")
                    )
                  ),
                  child: Padding( 
                    padding: EdgeInsets.only(right: 10, left: 10, bottom: 15, top: 15),
                    child: Text(
                  "You can't solve a problem on the same level that it was created. You have to rise above it to the next level. With this ideology Hackitas 1.0 is being organised with the theme 'hack for society'.\n \nHackitas 1.0 will be a summit of coders and tech-enthusiasts alike finding out solutions to the problems prevalent in our society.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 21.0,
                  ),
                ),
                  ),  
                ), 
              ),                
                Padding(
                  padding: EdgeInsets.only(right: 10, left: 10, bottom: 10, top: 10),
                  child: MaterialButton(
                    height: 50.0,
                    minWidth: 50.0,
                    elevation: 2,
                    color: Color(0xFF05AD4B),
                    splashColor: Color(0xFF7DC142),
                    textColor: Colors.white,
                    child: Text(
                      "TAP TO REGISTER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RegHack()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
