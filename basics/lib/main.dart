// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: Color.fromARGB(255, 244, 233, 210),
    ),
    debugShowCheckedModeBanner: false,
    home: const Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        //========================================================================
        // appBar: AppBar(
        //   title: const Text("personal portfolio"),
        // ),
        //========================================================================

        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 60.0, left: 20.0),
        child: Column(
            //considering entire middle section as this column.

            children: <Widget>[
              //========================================================================
              //considering a row to keep profile picture and username

              const Text(
                "Employee profile",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 17, 13, 2),
                ),
              ),
              //========================================================================
              const SizedBox(
                height: 40,
              ),
              const Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/suitpic.jpg'),
                  ), //for profile pic circle icon
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // for the text next to profile pic, one below another
                    children: <Widget>[
                      Text(
                        "ABHISHEK GOTHAM",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      //=========================
                      SizedBox(
                        height: 3,
                      ),

                      //=========================
                      Text(
                        "Intern",
                        style: TextStyle(
                            fontSize: 18, fontStyle: FontStyle.italic),
                      ),

                      //=========================
                      Text(
                        "Product- Ktern",
                        style: TextStyle(
                            fontSize: 18, fontStyle: FontStyle.italic),
                      ),
                      //=========================
                    ],
                  )
                ],
              ), //ROW COMPLETE
              //========================================================================
              //new column to keep the details of the user
              const SizedBox(
                height: 30,
              ),

              const Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    //Each column cell is considered as a row for placing the icon and details
                    //=========================================

                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.account_circle,
                          size: 30,
                        ), //icon
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Product Developer Trainee",
                          style: TextStyle(fontSize: 20),
                        ) //name
                      ],
                    ),
                    //=========================================
                    SizedBox(
                      height: 2,
                    ),

                    Row(
                      children: <Widget>[
                        Icon(Icons.mail_outline_sharp, size: 30),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "rgotham@kaartech.com",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    //=========================================
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.badge, size: 30),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "A-ID: 901311",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    //=========================================
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.message, size: 30),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "rgotham",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    //=========================================
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.business, size: 30),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Chennai-HO",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    //=========================================
                  ],
                ),
              ),
              //========================================================================
              const SizedBox(
                height: 30,
              ),
              const Text(
                "About",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "fonts/static/RobotoSlab-ExtraBold.ttf"),
              ),
              //=================================================================================================================================
              //to place pictures
              const SizedBox(
                height: 10,
              ),
              //==================================================================
              // const Column(
              //   children: <Widget>[
              //     CircleAvatar(
              //       radius: 50,
              //       backgroundImage: AssetImage('assets/suitpic.jpg'),
              //     ),
              //   ],
              // ),
              //=================================================================================================================================

              Padding(
                padding: const EdgeInsets.only(left: 15.0,right: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 320,
                      height: 180,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Image.asset(
                        'assets/semiformal.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                          "This is GOTHAM ABHISHEK REDDY, Currently working as an Intern at KTern.ai, a product of KAAR TECHNOLOGIES LTD.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,

                            fontFamily: 'RobotoSlab',
                            // fontVariations: <ui.FontVariation>[ui.FontVariation('wght', 900.0)]
                          )),
                    ),
                  ],
                ),
              ),

              //=================================================================================================================================
              //for second image
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 320,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(8)),
                      child: Image.asset('assets/informal.jpeg'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "being an intern at Ktern, for 2 months, I had completed many assignments and one final assignment, the assignment is about to design a website.",
                        textAlign: TextAlign.justify,
                        style:
                            TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              Text("developed by @Gotham Abhishek"),

              const SizedBox(
                height: 20,
              ),

              //=================================================================================================================================
            ]),
      ),
    ));
  }
}
