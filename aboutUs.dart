import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            elevation: 0.0,
            backgroundColor: Colors.transparent,
            title: const Text(
              'About Us',
              style: TextStyle(color: Colors.black),
            ),
            automaticallyImplyLeading: true,
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              onPressed: () {},
            )),
        body: Column(
          children: [
            Image.asset(
              'assets/images/2-re.jpg',
              width: double.infinity,
              //height: 233.0,
            ),
            Container(
              //color: Colors.amber,
              width: 340.0,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 250.0, top: 30.0),
                    child: Text(
                      "About Us",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 265.0, top: 10.0),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 0.0),
                        child: Container(
                          height: 2.0,
                          width: 65.0,
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "A barber is a person whose occupation is mainly to cut, dress, groom, style and shave men's and boys' hair or beards. A barber's place of work is known as a 'barbershop' or a 'barber's'. Barbershops are also places of social interaction and public discourse."),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 230.0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.redAccent,
                      child: Text("Learn More"),
                      onPressed: () {},
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 220.0, top: 30.0),
                    child: Text(
                      "Our Purpose",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 265.0, top: 10.0),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 0.0),
                        child: Container(
                          height: 2.0,
                          width: 65.0,
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "A barber is a person whose occupation is mainly to cut, dress, groom, style and shave men's and boys' hair or beards. A barber's place of work is known as a 'barbershop' or a 'barber's'. Barbershops are also places of social interaction and public discourse."),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
