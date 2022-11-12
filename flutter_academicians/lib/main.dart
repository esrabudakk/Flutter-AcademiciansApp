import 'package:flutter/material.dart';

import 'body.dart';
import 'bottom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
              "Welcome\nEsra Budak",
              style: TextStyle(
                fontFamily: 'Wallpoet',
                color: Colors.black,
              ),
            ),
            titleSpacing: 10.0,
            backgroundColor: const Color(0xffcddc39),
            actions: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(1.0, 5.0, 10.0, 5.0),
                    child: Text(
                      'Eskişehir',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              )
            ],
            leading: IconButton(
              icon: const Icon(
                Icons.account_circle,
                color: Colors.black,
                size: 40.0,
              ),
              onPressed: () {},
            )),
        body: const BodyPart(),
        bottomNavigationBar: const BottomBar(),
      ),
    );
  }
}
