import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_1_zairza/screens/widget.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 10,
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              mainAxisSize: MainAxisSize.min ,
              children: [
                //SizedBox(height:50,),
                Text('SkillKart',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),),
                SizedBox(height: 40,),
                Text('Register',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
                SizedBox(height: 20,),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Email',style: mdTextFieldStyle(),)
                ),
                SizedBox(height: 15,),
                TextField(
                  style: simpleTextFieldStyle(),
                  decoration: textFieldInputDecoration(""),
                ),
                SizedBox(height: 15,),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Password',style: mdTextFieldStyle(),)
                ),
                SizedBox(height: 15,),
                TextField(
                  style: simpleTextFieldStyle(),
                  decoration: textFieldInputDecoration(""),
                ),
                SizedBox(height: 15,),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Confirm Password',style: mdTextFieldStyle(),)
                ),
                SizedBox(height: 15,),
                TextField(
                  style: simpleTextFieldStyle(),
                  decoration: textFieldInputDecoration(""),
                ),
                SizedBox(height: 15,),
                Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          const Color(0xff0D49E2),
                          const Color(0xff0D49E2)
                        ]
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text("Login",style: TextStyle(
                    fontSize: 23,
                    color: Colors.white,
                      fontWeight: FontWeight.bold
                  )
                  ),
                ),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Have an account? ",style: mediumTextFieldStyle(),),
                    Text("Login Now ",style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue
                    ),
                    ),

                  ],
                ),
                SizedBox(height: 110,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
