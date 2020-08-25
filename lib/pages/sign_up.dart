import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'log_in.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                  ),
                  gradient: LinearGradient(
                    colors: [
                      Colors.orange[900],
                      Colors.yellow[800],
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  )),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                  child: Column(
                    children: [
                      Icon(
                        Icons.person_outlined,
                        size: 100,
                        color: Colors.white,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(24.0),
                            child: Text(
                              "Register",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(45, 60, 45, 10),
                  child: Container(
                    height: 50,
                    // width: 300,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey[50],
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                        BoxShadow(
                          offset: Offset(-2, -2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Username",
                          hasFloatingPlaceholder: false,
                          icon: Icon(
                            Icons.person,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45, 20, 45, 10),
                  child: Container(
                    height: 50,
                    // width: 300,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey[50],
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                        BoxShadow(
                          offset: Offset(-2, -2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Email",
                          hasFloatingPlaceholder: false,
                          icon: Icon(
                            Icons.email,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45, 20, 45, 10),
                  child: Container(
                    height: 50,
                    // width: 300,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey[50],
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                        BoxShadow(
                          offset: Offset(-2, -2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Password",
                          hasFloatingPlaceholder: false,
                          icon: Icon(
                            FontAwesome.key,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45, 20, 45, 10),
                  child: Container(
                    height: 50,
                    // width: 300,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey[50],
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                        BoxShadow(
                          offset: Offset(-2, -2),
                          blurRadius: 5,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Confirm Password",
                          hasFloatingPlaceholder: false,
                          icon: Icon(
                            FontAwesome.shield,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.fromLTRB(45, 20, 45, 10),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 15,
                    color: Colors.yellow.shade900,
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Text(
                            "Register",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 12.0),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LogIn(),
                          ),
                        );
                      },
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Already have an account?",
                              style: TextStyle(color: Colors.black87),
                            ),
                            TextSpan(
                              text: " Log in",
                              style: TextStyle(color: Colors.yellow[800]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
