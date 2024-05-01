import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner:false ,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // Correct capitalization
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/dark photo.webp"),
            fit:BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/Sakur.jpeg"),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    //Alignment
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Iftakhar Kabir Sakur",
                        style: TextStyle(fontSize: 25,color: Colors.white),
                      ),
                      Text("GameDeveloper | AppDeveloper",
                        style: TextStyle(fontSize: 15,color: Colors.white),

                      )
                      ,
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "BSC in CCE",
                            style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Undergraduate Student",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Chittagong,Bangladesh",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "mdiftakharkabirsakur@gmail.com",
                          style: TextStyle(fontSize: 18,color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "01755******",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(height: 70,),

                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Hi My name is Sakur.I am an undergraduate student of Computer and Communication Engineering Student in Islamic University Chittagong.",
                        style: TextStyle(fontSize: 20,fontFamily: "Roboto-ThinItalic",color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 50,),
                    Text(
                      "Created By Sakur",
                      style: TextStyle(fontSize: 15,fontFamily: "Roboto-ThinItalic",color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
