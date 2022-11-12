import 'package:flutter/material.dart';

class BodyPart extends StatelessWidget {
  const BodyPart({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: const Color(0xfffafafa),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 60,
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
                  child: Text(
                    'Upcoming Conferences',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 5, 10, 10),
                  child: Text(
                    'View All>>',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.blue,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Padding(
                    // padding: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.fromLTRB(40.0, 10.0, 10.0, 20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/cnf_1.png'),
                        Divider(
                          color: Colors.blueGrey[100],
                        ),
                        const Text('Applying Education in a \nComplex World'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 10.0, 40.0, 20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/cnf_2.png'),
                        Divider(
                          color: Colors.blueGrey[100],
                        ),
                        const Text(
                            'HERITAGES: Past and\nPresent - Built and Social'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 10, 10),
                  child: Text(
                    'Favorites',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 150,
                  margin: const EdgeInsets.fromLTRB(40, 10, 30, 10),
                  child: Column(
                    children: [
                      Image.asset('assets/images/cnf_3.png'),
                      Divider(
                        color: Colors.blueGrey[100],
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 10, 10),
                        child: Text('New Perspectives in\nScience Education'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
