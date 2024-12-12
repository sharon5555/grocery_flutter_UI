import 'package:flutter/material.dart';
import 'package:grocery_ui/screens/home_page.dart';
import 'package:grocery_ui/utils/colors.dart';



class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColors,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 80
            ),
            Image.asset(
              "assets/food.png", 
              height: 300, 
              width: 300,
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Fast delivery at \n your doorstep", 
              style: TextStyle(
                height: 1.2,
                fontWeight: FontWeight.bold, 
                fontSize: 35, 
                color: Color.fromARGB(255, 255, 215, 0),
              ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "Home delivery and online reservation \n system for restaurants & cafe", 
              style: TextStyle(
                fontWeight: FontWeight.bold, 
                fontSize: 15, 
                color: Color.fromARGB(255, 255, 215, 0),
              ),
              ),
            ),
            const SizedBox(
              height: 60
            ),
            Container(
              width: double.infinity,
              height: 55,
              margin: const EdgeInsets.all(20),
              child:  ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
                ),
                onPressed:  () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context) => const HomePage()));
                }, child:  const Text("Let's Explore", 
              style: TextStyle(
                fontWeight: FontWeight.bold, 
                fontSize: 18, 
                color: primaryColors,
              ),
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}