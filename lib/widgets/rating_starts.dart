import 'package:flutter/material.dart';

class RatingStarts extends StatelessWidget {
  final int rating;

  RatingStarts(this.rating);
  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < rating; i++) {
      stars += '⭐ ';
    }
    return Text(
      stars,
      style: TextStyle(fontSize: 18.0),
    );
  }
}
