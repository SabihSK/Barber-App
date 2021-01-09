import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool secureText = true;
  bool secureText2 = true;
  bool checkBox = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  'SIGN UP',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding:
                          new EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(100.0)),
                        borderSide: BorderSide.none,
                      ),
                      hintStyle: TextStyle(
                          color: Colors.white, fontFamily: "WorkSansLight"),
                      filled: true,
                      fillColor: Colors.white24,
                      hintText: 'Name'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 14.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding:
                          new EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(90.0)),
                        borderSide: BorderSide.none,
                      ),
                      hintStyle: TextStyle(
                          color: Colors.white, fontFamily: "WorkSansLight"),
                      filled: true,
                      fillColor: Colors.white24,
                      hintText: 'E-mail'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 14.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                        icon: Icon(secureText
                            ? Icons.visibility
                            : Icons.visibility_off),
                        onPressed: () {
                          setState(() {
                            secureText = !secureText;
                          });
                        },
                      ),
                      contentPadding:
                          new EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(90.0)),
                        borderSide: BorderSide.none,
                      ),
                      hintStyle: TextStyle(
                          color: Colors.white, fontFamily: "WorkSansLight"),
                      filled: true,
                      fillColor: Colors.white24,
                      hintText: 'Password'),
                  obscureText: secureText,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 14.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                        icon: Icon(secureText2
                            ? Icons.visibility
                            : Icons.visibility_off),
                        onPressed: () {
                          setState(() {
                            secureText2 = !secureText2;
                          });
                        },
                      ),
                      contentPadding:
                          new EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(90.0)),
                        borderSide: BorderSide.none,
                      ),
                      hintStyle: TextStyle(
                          color: Colors.white, fontFamily: "WorkSansLight"),
                      filled: true,
                      fillColor: Colors.white24,
                      hintText: 'Confirm Password'),
                  obscureText: secureText2,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(14.0),
                child: CheckboxListTile(
                    value: checkBox,
                    title: Text(
                      "By continuing you agree to out Terms and Conditions.",
                      style: TextStyle(fontSize: 10.0, color: Colors.black),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    onChanged: (bool value) {
                      setState(() {
                        checkBox = !checkBox;
                      });
                    }),
              ),
              Padding(
                padding: EdgeInsets.all(14.0),
                child: SizedBox(
                  width: 350.0,
                  height: 45.0,
                  child: RaisedButton(
                    textColor: Colors.white,
                    color: Colors.redAccent,
                    child: Text("SIGN UP"),
                    onPressed: () {},
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(100.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
