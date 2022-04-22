import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 56,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage("assets/images/FMogollon.jpg"),
              ),
              SizedBox(
                height: 14.0,
              ),
              Text(
                "Fernando Mogollón Vite",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Lobster",
                ),
              ),
              SizedBox(
                height: 14.0,
              ),
              Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              SizedBox(
                width: 200.0,
                child: Divider(
                  thickness: 0.5,
                  color: Colors.white,
                  indent: 30.0,
                  endIndent: 30.0,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16.0),
                elevation: 10,
                child: ListTile(
                  title: Text("+51975523381",
                    style: TextStyle( fontSize: 17.0,
                      color: Colors.teal
                    ),
                  ),
                  subtitle: Text("Teléfono", style: TextStyle( fontSize: 14.0,
                      color: Colors.teal
                  ),),
                  leading: Icon(Icons.phone, color: Colors.teal),
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.teal,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16.0),
                elevation: 10,
                child: ListTile(
                  title: Text("fernando.mogollon@iica.int",
                    style: TextStyle( fontSize: 17.0,
                        color: Colors.teal
                    ),
                  ),
                  subtitle: Text("email", style: TextStyle( fontSize: 14.0,
                      color: Colors.teal
                  ),),
                  leading: Icon(Icons.email, color: Colors.teal),
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.teal,
                  ),
                ),
              ),
          SizedBox(
            height: 20.0,),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),

                elevation: 10,
                  child:
              Padding(
                padding:  EdgeInsets.all(18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [

                    Image.asset("assets/images/facebook.png", height: 52.0, width: 52.0,),
                    Image.asset("assets/images/gorjeo.png", height: 52.0, width: 52.0,),
                    Image.asset("assets/images/instagram.png", height: 52.0, width: 52.0,),
                  ],
                ),
              ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
