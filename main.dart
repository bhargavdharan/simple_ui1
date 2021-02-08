import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'Contact us',
            style: TextStyle(
              color: Colors.orangeAccent,
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 30),
            Center(
                child: Image.asset(
              'images/contactus.png',
              height: 250,
            )),
            SizedBox(height: 30),
            Text(
              'Have an issue or query?\n feel free to contact us',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, color: Colors.grey[800]),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,offset: Offset(0,10)
                        
                        )
                      ]
                    ),
                   
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orangeAccent,
                          size: 50,
                        ),
                        Text('Write to us :',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Help@gmail.com')
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150, decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,offset: Offset(0,10)
                        
                        )
                      ]
                    ),
                   
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.orangeAccent,
                          size: 50,
                        ),
                        Text('call us',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('+911-12345678')
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,offset: Offset(0,10)
                        
                        )
                      ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.help,
                          color: Colors.orangeAccent,
                          size: 50,
                        ),
                        Text('FAQS:',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Frequently asked questions?',textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey.withOpacity(0.3),
                        blurRadius: 20,offset: Offset(0,10)
                        
                        )
                      ]
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.orangeAccent,
                            size: 50,
                          ),
                          Text('Locate us',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('Find us on google map',textAlign: TextAlign.center,)
                        ]),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text('Copyright (c) 2021 Developers Adda'),
            Text('All rights reserved')
          ],
        ),
      ),
    );
  }
}
