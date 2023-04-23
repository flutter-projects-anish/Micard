import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/anish.jpg'),
              ),
              const Text(
                "Anish Gharti",
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: "Pacifico"),
              ),
              Text(
                "flutter developer",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "+977 9821571040",
                          style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20,
                          ),
                        ))),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "Anishgharti10@gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Pacifico',
                          color: Colors.teal,
                        ),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
