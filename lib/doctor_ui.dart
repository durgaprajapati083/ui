import 'package:flutter/material.dart';

class DoctorUi extends StatelessWidget {
  const DoctorUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 60,
              left: 30,
              child: Column(
                children: [
                  Text(
                    "Complete \nHealth \nSolution",
                    style: TextStyle(
                      fontSize: 36,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Early Protection for \nFamily Health",
                    style: TextStyle(
                      color: Colors.grey[900],
                      letterSpacing: 0.7,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              right: -130,
              child: Image.network(
                "https://t4.ftcdn.net/jpg/07/07/89/33/360_F_707893394_5DEhlBjWOmse1nyu0rC9T7ZRvsAFDkYC.jpg",
                height: MediaQuery.of(context).size.height * 0.6,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              bottom: 50,
              left: 30,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
