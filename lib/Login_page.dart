import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}



class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child : Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50.0),
              const Text("Good Day!",
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              const SizedBox(height: 15.0),
              const Text("If you are ready then enter your name....!",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              const SizedBox(height: 20.0),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 15.0)),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white38,
                  border: Border.all(color: Colors.black38),
                  borderRadius: BorderRadius.circular(15.0)
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Name',
                    ),
                  ),
                ),
              ),
             const SizedBox(height: 10.0,),
             Padding(padding: const EdgeInsets.symmetric(horizontal: 15.0),
             child: ElevatedButton(
               onPressed: () { Navigator.pushNamed(context, '/questions_page'); },
               child: Container(
                 padding: const EdgeInsets.all(10),
                 decoration: BoxDecoration(
                   color: Colors.blue[900],
                   borderRadius: BorderRadius.circular(10.0)
                 ),
                 child: const Center(
                   child: Text(
                     'Start',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 20.0
                     ),
                   ),
                 ),
               ),
             ),
             ),
              const SizedBox(height: 10.0),
              const Text("Good Luck !",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

