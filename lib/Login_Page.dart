import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Login Now",
                      style:
                          TextStyle(color: Color(0xFF525C66), fontSize: 30.0),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Please login to continue using our app",
                      style:
                          TextStyle(color: Color(0xFFB5B9BA), fontSize: 16.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Image.asset(
                            "images/1.png",
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Login instantly",
                          style: TextStyle(
                              color: Color(0xAAB5B9BA), fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          CupertinoButton(
                              color: Color(0xFF2A5297),
                              borderRadius: BorderRadius.circular(10),
                              onPressed: () {},
                              child: Text(
                                "Facebook",
                                style: TextStyle(color: Colors.white),
                              )),
                          CupertinoButton(
                            onPressed: () {},
                            child: Text(
                              "Google",
                              style: TextStyle(color: Colors.white),
                            ),
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Center(
                        child: Text(
                          "or login with email/mobile",
                          style: TextStyle(
                              color: Color(0xAAB5B9BA), fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Email OR Mobile",
                        style:
                            TextStyle(color: Color(0xFFB5B9BA), fontSize: 16.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      CupertinoTextField(
                        padding: EdgeInsets.all(15.0),
                        placeholder: "Your email or mobile",
                        suffix: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.email,
                            color: Color(0xFFB5B9BA),
                          ),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Password",
                        style:
                            TextStyle(color: Color(0xFFB5B9BA), fontSize: 16.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      CupertinoTextField(
                        padding: EdgeInsets.all(15.0),
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        placeholder: "Your password",
                        suffix: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.lock,
                            color: Color(0xFFB5B9BA),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Checkbox(
                                value: true,
                                checkColor: Color(0xFFFAFAFA),
                                activeColor: CupertinoColors.activeBlue,
                                onChanged: (v) {},
                              ),
                              Text(
                                "Remember me",
                                style: TextStyle(
                                    color: Color(0xFFB5B9BA), fontSize: 16.0),
                              ),
                            ],
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Text(
                              "Forgot password?",
                              style: TextStyle(
                                  color: CupertinoColors.activeBlue,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CupertinoButton(
                            onPressed: () {},
                            child: Text(
                              "Login in to my account",
                              style: TextStyle(color: Colors.white),
                            ),
                            color: CupertinoColors.activeBlue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            "Don't have an account?",
                            style: TextStyle(
                                color: Color(0xFFB5B9BA), fontSize: 16.0),
                          ),
                          Text(
                            "Register now",
                            style: TextStyle(
                                color: CupertinoColors.activeGreen,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
