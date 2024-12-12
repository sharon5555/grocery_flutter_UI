import 'package:flutter/material.dart';
import 'package:grocery_ui/utils/colors.dart';

class HeaderParts extends StatefulWidget {
  const HeaderParts({super.key});

  @override
  State<HeaderParts> createState() => _HeaderPartsState();
}

class _HeaderPartsState extends State<HeaderParts> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        topHeader(),
        const SizedBox(
          height: 30,
        ),
        title(),
          const SizedBox(
          height: 21,
        ),
        Container(
          height: 55,
          margin: const EdgeInsets.symmetric(horizontal: 15),
          padding: const EdgeInsets.only(right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Row(
            children: [
              Expanded(child: TextField()),
            ],
          ),
        ),
      ],
    );
  }

  Padding title() {
    return const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text(
            'Hi Nador', 
            style: TextStyle(
              fontWeight: FontWeight.bold, 
              color: primaryColors, 
              fontSize: 18,
            ),
          ),
          Text(
            'Find your food', 
            style: TextStyle(
              fontWeight: FontWeight.bold, 
              color: Colors.black, 
              fontSize: 34,
            ),
          ),
        ],),
      );
  }

  Padding topHeader() {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          children: [
            // For Menu
          Material(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(10),
            child: InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                child: const Icon(
                  Icons.menu_open_rounded, 
                  color: Colors.black,
                ),
              ),
            ),
          ),
          const Spacer(),
          // For Location
          const Icon(
            Icons.location_on, 
            color: primaryColors,
            size: 18,
          ),
          const Text(
            'Ajah Lekki', 
            style: TextStyle(
              fontWeight: FontWeight.bold, 
              color: Colors.black38, 
            ),
          ),
          const Spacer(),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              "assets/face.jpg", 
              height: 40, 
              width: 40,
            ),
          ),
        ],
        ),
      );
  }
}