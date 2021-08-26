import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(), theme: ThemeData(backgroundColor: Colors.green)));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(90),
        appBar: AppBar(
          title: Text("Weizle"),
          centerTitle: true,
          backgroundColor: Colors.green[200],
        ),
        body: Container(
          color: Colors.green[400],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 18.0),
              Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/one.jpg"),
                      radius: 50.0,
                    ),
                    SizedBox(height: 8.1),
                    Text(
                      "MY PROFILE",
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.1),
              Divider(
                color: Colors.black,
                height: 100,
              ),
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: 5.1),
              Text("Ibrahim Fatai",
                  style: TextStyle(
                    fontSize: 20.5,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  )),
              SizedBox(height: 12.1),
              Text(
                "Age",
                style: TextStyle(
                  letterSpacing: 2.0,
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 5),
              Text("32",
                  style: TextStyle(
                    fontSize: 20.5,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Icon(
                  Icons.email,
                  size: 20.0,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5.0,
                ),
                SizedBox(
                  width: 3.0,
                ),
                Text(
                  "proffatai@gmail.com",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ]),
            ],
          ),
        ));
  }
}
