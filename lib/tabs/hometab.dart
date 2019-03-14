import 'package:flutter/material.dart';
import 'package:edc/screens/linkspage.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.black,
            expandedHeight: 180.0,
            floating: false,
            pinned: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/edc_logo_png.png",
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: EdgeInsets.only(right: 5, left: 5, top: 15, bottom: 0),
                child: Text(
                  "ESUMMIT 2K19 IS HERE!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 30.0,
                    fontFamily: 'Product Sans',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Image.asset("assets/esummit2K19.png"),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  "Save the dates!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  "March 15ᵗʰ - 17ᵗʰ, 2019",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 0, right: 5, left: 5),
                child: Text(
                  "_______________________________________",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: 5, right: 10, left: 10, bottom: 0),
                child: Text(
                  "\nE-Summit is the flagship event of EDC and is celebrated as the festival of entrepreneurship in this college.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.0,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: 5, right: 10, left: 10, bottom: 0),
                child: Text(
                  "\nAiming at inculcation and development of the very spirit of entrepreneurship, EDC comes up with its annual affair to stir an essence of teamwork and synergy in the masses.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.0,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: 5, right: 10, left: 10, bottom: 0),
                child: Text(
                  "\nWe believe that, for the students to develop in an all round manner, it is absolutely imperative to connect them with the competitive corporate world.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 4, right: 5, left: 5),
                child: Text(
                  "_______________________________________",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 2.5, left: 20),
                      child: MaterialButton(
                        height: 40.0,
                        minWidth: 40.0,
                        elevation: 2,
                        color: Color(0xFF7CA0A3),
                        splashColor: Color(0xFF0F5257),
                        textColor: Colors.white,
                        child: Text(
                          "TAP TO KNOW MORE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ESum()),
                          );
                        },
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 2.5, right: 20),
                      child: MaterialButton(
                        height: 40.0,
                        minWidth: 40.0,
                        elevation: 2,
                        color: Color(0xFF7CA0A3),
                        splashColor: Color(0xFF0F5257),
                        textColor: Colors.white,
                        child: Text(
                          "TAP TO VIEW TIMELINE",
                          textAlign: TextAlign.center,                          
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Timeline()),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 10, right: 5, left: 5),
                child: Text(
                  "SWIPE RIGHT FOR EVENTS ➡",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0,
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
