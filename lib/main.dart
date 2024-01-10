import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              const CircleAvatar(radius: 50.0, backgroundImage: AssetImage("assets/photos/dylan-j-gerrits.jpg")),
              const Text(
                "Dylan J. Gerrits",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                "FULL-STACK DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans",
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(height: 30, child: Divider(color: Colors.white, thickness: 1, indent: 50, endIndent: 50)),
              Card(
                  margin: const EdgeInsets.symmetric(horizontal: 50),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal[900]),
                    title: Text(
                      "+33 7 69 98 23 90",
                      style: TextStyle(
                        fontFamily: "Source Sans",
                        fontSize: 20,
                        color: Colors.teal[900],
                      ),
                    ),
                  )),
              const SizedBox(height: 15),
              Card(
                  margin: const EdgeInsets.symmetric(horizontal: 50),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal[900]),
                    title: Text(
                      "gerritsdylan@gmail.com",
                      style: TextStyle(
                        fontFamily: "Source Sans",
                        fontSize: 20,
                        color: Colors.teal[900],
                      ),
                    ),
                  ))
            ]),
          ),
        ),
      ),
    );
  }
}
