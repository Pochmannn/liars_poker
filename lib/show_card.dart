import 'package:flutter/material.dart';
import 'package:liars_poker/methods/operations.dart';

class ShowCard extends StatelessWidget {
  const ShowCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          color: Colors.black,
          width: 2.0,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Text(
                pickACardRank('nine'),
              ),
              Text(pickACardColor('clubs'))
            ],
          ),
          Row(),
          Row(
            children: [
              Text(pickACardRank('nine')),
              Text(pickACardColor('clubs'))
            ],
          ),
        ],
      ),
    );
  }
}
