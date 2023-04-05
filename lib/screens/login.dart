import 'package:flutter/material.dart';
import 'package:google_signin/screens/home.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:BoxDecoration(
          gradient: LinearGradient(colors:[
              Colors.teal,
              Colors.teal.shade300,
              Colors.teal.shade100,
          ],begin:Alignment.topCenter, end:Alignment.bottomCenter)
        ),
        child:Center(
        child:Container(
          margin: EdgeInsets.symmetric(horizontal:30),
          child:ElevatedButton(
            onPressed:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen())
              );
            },
            style:ButtonStyle(
              backgroundColor:MaterialStateProperty.resolveWith((states){
                if(states.contains(MaterialState.pressed)){
                  return Colors.black26;
                }
                  return Colors.white;
              }
              ),
            ),
            child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "google_signin/assets/google.png",
                    height:40,
                    width:40,
                  ),
                  SizedBox(width:10),
                  const Text(
                    "Login with Gmail",
                    style: TextStyle(
                      fontSize:24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87
                    ),
                  ),
                ],
              ),

            ),
          ),
        ),
      ),
      ),
      
    );
  }
}