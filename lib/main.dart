import 'package:flutter/material.dart';
import 'Home.dart';
import 'Spec.dart';
import 'Research.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  int _currentIndex = 1;
  
  final tabs = [
    //Center(child: Text('Spec')),
    //Center(child: Text('Home')),
    //Center(child: Text('Research')),
    Center(
      child: Spec(),
      ),
    Center(
      child: Home(),
      ),
    Center(
      child: Research(),
      ),
    ];

    

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          /*appBar: AppBar(
            title: Text('Neuro Community'),
            backgroundColor: Colors.blue,
            leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 28,
            )
            //onPressed: () {},
          ),
          ),*/

          body: tabs[_currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            selectedItemColor: Colors.green,
            iconSize: 30,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.view_module,
                            //color: Colors.green,
                            ),
                title: Text('Datasets'),
                backgroundColor: Colors.red,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                backgroundColor: Colors.blue
                ),
              BottomNavigationBarItem(
                icon: Icon(Icons.book),
                title: Text('Research'),
                backgroundColor: Colors.blue
              ),
            ],
            onTap: (index) {
              setState((){
                _currentIndex = index;
              
              },
              );
            })
          ),
      );
    }
}