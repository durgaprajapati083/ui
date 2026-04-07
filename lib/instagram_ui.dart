import 'package:flutter/material.dart';

class InstagramUi extends StatelessWidget {
  const InstagramUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "English",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Instagram",
              style: TextStyle(fontFamily: 'Billabong', fontSize: 50),
            ),

            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.facebook_rounded, color: Colors.white),
                  label: Text(
                    "Continue with Facebook",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF1877F2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(child: Divider()),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "OR",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(child: Divider()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
