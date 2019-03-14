import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:edc/screens/linkspage.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.transparent,
            expandedHeight: 200.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/photo 3 copy.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding:
                    EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 0),
                child: Text(
                  "Entrepreneurship Development Cell, \nBVUCOEP",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w100,
                    fontSize: 25.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: 0, left: 0.05, right: 0.05, bottom: 10),
                child: Text(
                  "Founded in 2014",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w100,
                    fontSize: 18.0,
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
                padding: EdgeInsets.all(0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0),
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.facebook),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => FB()),
                            );
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0),
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.instagram),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => IG()),
                            );
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0),
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.linkedin),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LIn()),
                            );
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0),
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.twitter),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Twitter()),
                            );
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.0),
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.globe),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Edcweb()),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
               Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
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
                padding: EdgeInsets.only(top: 5, bottom: 6, right: 5, left: 5),
                child: Text(
                  "EVOLVING DEVELOPERS AND INNOVATORS",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, right: 5, left: 5),
                child: Text(
                  "E-cell strives to assist every aspiring entrepreneur at every single step in their journey.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, bottom: 6, right: 5, left: 5),
                child: Text(
                  "MOTIVATION AND COMPETENCE",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
                child: Text(
                  "The events induce motivation and competence among young prospective entrepreneurs.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 6, right: 5, left: 5),
                child: Text(
                  "IDENTIFYING OPPORTUNITIES",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
                child: Text(
                  "Make people able enough to identify and use the opportunities successfully for a new venture.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
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
                padding: EdgeInsets.only(top: 5, bottom: 6, right: 5, left: 5),
                child: Text(
                  "CONTACT US",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 0, right: 5, left: 5),
                child: Text(
                  "Bharati Vidyapeeth (Deemed to be University)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
                child: Text(
                  "College of Engineering, Pune",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 0, right: 5, left: 5),
                child: Text(
                  "Dhruvil Parikh: +917016306975",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,                    
                    fontSize: 16.0,
                  ),
                ),
              ),              
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 0, right: 5, left: 5),
                child: Text(
                  "Mail us at:",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
                child: Text(
                  "edc@bvucoep.edu.in",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, bottom: 0, right: 5, left: 5),
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
                padding: EdgeInsets.only(top: 25, bottom: 0, right: 5, left: 5),
                child: Text(
                  "Made with ❤ by Team EDC",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, bottom: 6, right: 5, left: 5),
                child: Text(
                  "All Rights Reserved",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
