import 'package:flutter/material.dart';
import 'package:edc/screens/linkspage.dart';

class SIPPTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.black,
            expandedHeight: 200.0,
            floating: false,
            pinned: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/SIPP 1.png",
                fit: BoxFit.contain,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "Startup Internship Placement Programme (SIPP)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 25.0,
                      fontFamily: "Product Sans",
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "March 16ᵗʰ & 17ᵗʰ, 2019",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 17.0,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Card(
                      margin: EdgeInsets.all(5),
                      child: InkWell(
                        splashColor: Colors.cyan,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: ExactAssetImage(
                                "assets/SIPP2.png",
                              ),
                            ),
                          ),
                          margin: EdgeInsets.all(15),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 5, bottom: 5),
                                child: Text(
                                  "OUR MISSION",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "To give opportunities to students to give them a chance to showcase their abilities and skills to the corporate world and get hired.",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5, bottom: 5),
                                child: Text(
                                  "OUR PLAN",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                  "To call upon interested companies and startups to a single platform for an internship and placement pool drive.",
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: 5, bottom: 5),
                                child: Text(
                                  "OUR VISION",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Text(
                                  "To provide opportunities to students as well as startups a chance to connect, collaborate and get hired.",
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, left: 10, bottom: 10),
                  child: MaterialButton(
                    height: 50.0,
                    minWidth: 50.0,
                    elevation: 2,
                    color: Color(0xFFF49B0B),
                    splashColor: Color(0xFFF5BE63),
                    textColor: Colors.white,
                    child: Text(
                      "REGISTER HERE",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SIPPReg()),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Text(
                    "WORKSHOPS",
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
                    "TECHNICAL",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Card(
                      margin: EdgeInsets.all(5),
                      child: InkWell(
                        splashColor: Colors.cyan,
                        child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: ExactAssetImage(
                                  "assets/download.png",
                                ),
                              ),
                            ),
                            margin: EdgeInsets.all(0),
                            child: Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                              child: const ListTile(
                                title: Text(
                                  'BURSTING THE AI BUBBLE',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  'Artificial Intelligence refers to a specific field of computer engineering that focuses on creating systems capable of gathering data and making decisions and / or solving problems.\nSPEAKER: Satish Patil, Founder and Chief Data Scientist at Crysagi System Pvt. Ltd.',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            )),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Card(
                      margin: EdgeInsets.all(5),
                      child: InkWell(
                        splashColor: Colors.cyan,
                        child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: ExactAssetImage(
                                  "assets/bc.jpg",
                                ),
                              ),
                            ),
                            margin: EdgeInsets.all(0),
                            //between container and card
                            child: Padding(
                              //between text and card
                              padding: EdgeInsets.only(top: 10, bottom: 20),
                              child: const ListTile(
                                title: Text(
                                  'APPLICATIONS OF BLOCKCHAIN',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  'Blockchain comes in at various place through IoT. Sensors give companies end-to-end visibility of their supply chain by providing data on the location and condition of the supplies as they are transported around the globe.\nSPEAKER: Ravikant Agarwal, Principal Consultant of Blockchain, Infosys ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    //fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "NON-TECHNICAL",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Card(
                      margin: EdgeInsets.all(5),
                      child: InkWell(
                        splashColor: Colors.cyan,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: ExactAssetImage(
                                "assets/pb.png",
                              ),
                            ),
                          ),
                          margin: EdgeInsets.all(0),
                          //between container and card
                          child: Padding(
                            //between text and card
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: const ListTile(
                              title: Text(
                                'THE ART & SCIENCE OF YOUTUBING',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: Text(
                                'Come join the YouTube revolution and learn about the multifaceted skill of YouTubing. Maybe you could be the next one holding the golden play button.\nSPEAKER: Sarthak Chandra, YouTuber at ChowDownMyLane',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Card(
                      margin: EdgeInsets.all(5),
                      child: InkWell(
                        splashColor: Colors.cyan,
                        child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: ExactAssetImage(
                                  "assets/b.png",
                                ),
                              ),
                            ),
                            margin: EdgeInsets.all(0),
                            //between container and card
                            child: Padding(
                              //between text and card
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                              child: const ListTile(
                                title: Text(
                                  'DESIGN THINKING',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  'Everyone knows what to think, but only a few know how to think. Join us in this workshop and design your thinking the entrepreneurial way!\nSPEAKER: Ismail Akbani, Design Thinking Evangelist ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            )),
                      ),
                    ),
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
