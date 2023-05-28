import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter UI',
        ),
      ),
      body: Container(
        color: Colors.blue,
        child: const Center(
          child: Text(
            'Hello, World!',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
        ),
      ),
      endDrawer: Drawer(
        child: Container(
          color: Colors.yellow,
          child: ListView(
            children: [
              const Card(
                color: Color.fromARGB(255, 160, 216, 179),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    title: Text(
                      'Header',
                      style: TextStyle(
                        color: Color.fromARGB(255, 131, 118, 79),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 250.0,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListView(
                  children: const [
                    Card(
                      color: Colors.deepOrangeAccent,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 00.0),
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: ListTile(
                          title: Text(
                            'Item 1',
                            style: TextStyle(
                              color: Color.fromARGB(255, 131, 118, 79),
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.deepOrangeAccent,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 00.0),
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: ListTile(
                          title: Text(
                            'Item 2 ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 131, 118, 79),
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.deepOrangeAccent,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 00.0),
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: ListTile(
                          title: Text(
                            'Item 3',
                            style: TextStyle(
                              color: Color.fromARGB(255, 131, 118, 79),
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
