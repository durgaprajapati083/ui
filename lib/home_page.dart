import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.deepPurple,
                child: Text(
                  "CL",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              // Image.asset("images/cosmic_lab.png", width: 200, height: 200),
              Text(
                "Cosmic Lab",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                ),
              ),
              Text(
                "Welcome to the Cosmic Lab Please Like and Subscribe to my channels for more Programming, coding, logic and virtualization related videos",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Total Like", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "523+",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Total Subscriber",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text(
                          "1K+",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
