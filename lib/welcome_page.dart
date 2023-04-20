import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text(
              'D2W',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {
              // Handle search button press
            },
          ),
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {
              // Handle menu button press
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                '-Drive2Ways',
                style: TextStyle(fontSize: 28),
              ),
            ),

            Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                'WEBSITE DESIGN AND DIGITAL MARKETING AGENCY',
                style: TextStyle(fontSize: 48),
                textAlign: TextAlign.center,
              ),
            ),

            Container(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.line_axis_rounded,
                    size: 50, color: Colors.black)),
            // SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[600],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '-Finance',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue,
                          ),
                          child: Icon(
                            Icons.cases_outlined,
                            color: Colors.white,
                            size: 24,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Wallet Crunch',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
