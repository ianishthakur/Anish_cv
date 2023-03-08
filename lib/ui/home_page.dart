import 'package:flutter/material.dart';

import '../constants/assets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Helloo")),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    // color: Colors.white,
                    image: DecorationImage(
                      image: Image.asset(Assets.profile).image,
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(width: 1, color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
