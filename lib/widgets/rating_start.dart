import 'package:flutter/cupertino.dart';

class RatingStart extends StatelessWidget {
  final int rating;
  RatingStart({this.rating = 0});
  @override
  Widget build(BuildContext context) {
    String stars = '';

    for (int i = 0; i < rating; i++) {
      stars += '⭐';
    }
    stars.trim();
    return Text(
      stars,
      style: TextStyle(fontSize: 18.0),
    );
  }
}
