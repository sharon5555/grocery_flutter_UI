import 'package:flutter/material.dart';
import 'package:grocery_ui/model/items_model.dart';
import 'package:grocery_ui/utils/colors.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.food});
  final FoodDetail food;

  @override
  State<DetailPage> createState() => _DetailPageState();
}
int quantity = -1;

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColors,
      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          // Detail Header.....
          detailItemHeader(),
          // For Image
          detailImage(),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(
              horizontal: 15,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // For Name
                        Text(
                          widget.food.name,
                    maxLines: 1,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 34,
                    ),
                    ),
                    // For price
                    Text('\$${widget.food.price}',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold, 
                      fontSize: 24, 
                      color: primaryColors,
                    ),
                    ),
                    ],
                    ),),
                    // For Item Quantity
                    Material(
                      color: primaryColors,
                      borderRadius: BorderRadius.circular(30),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: (){
                              if(quantity >1){
                                quantity -=1;
                                setState(() {
                                  
                                });
                              }
                            }, 
                            icon: const Icon(
                              Icons.remove, 
                              color: Colors.white),
                            ),
                            const SizedBox(width: 4),
                            Text(
                              "$quantity", 
                            style: const TextStyle(
                              color: Colors.white, 
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          IconButton(
                            onPressed: (){
                              
                            }, 
                            icon: const Icon(
                              Icons.add, 
                              color: Colors.white),
                            ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  SizedBox detailImage() {
    return SizedBox(
          height: 300,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                bottom: 0,
                right: 0,
                child: Container(
                height: 150,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                ),
              ),
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple[400]!,
                        blurRadius: 15,
                        offset: const Offset(0, 8),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(250),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(250),
                      child: Image.asset(
                        widget.food.image, 
                        height: 250, 
                        width: 250, 
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        );
  }

  Padding detailItemHeader() {
    return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              // For back button.....
              Material(
                color: Colors.white.withOpacity(0.21),
                borderRadius: BorderRadius.circular(10),
                child: const BackButton(color: Colors.white,),
              ),
              const Spacer(),
              // For detail food
              const Text(
                "Detail Food", 
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              Material(
                color: Colors.white.withOpacity(0.21),
                borderRadius: BorderRadius.circular(10),
                child: InkWell(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 40,
                    width: 40,
                    alignment: Alignment.center,
                    child: const Icon(
                      Icons.favorite_border, 
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
  }
}