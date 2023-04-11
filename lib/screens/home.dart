import 'package:flutter/material.dart';
import 'package:google_signin/screens/login.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text("Logout"),
              onPressed:()async{
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginScreen())
              );
              },
            ),
          ]
        ),
      ),
    );
  }
}