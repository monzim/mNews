import 'package:flutter/material.dart';

BoxDecoration boxDecorationForBlog() {
  return BoxDecoration(
    //orange[400], blueGrey[300]
    color: Colors.amber,
    borderRadius: BorderRadius.circular(10),
  );
}

Widget appBarForBlogViewAndCategory(BuildContext context) {
  return AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('M'),
        Text(
          'News',
          style: TextStyle(color: Colors.amber),
        ),
      ],
    ),
    actions: [
      Opacity(
        opacity: 0,
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.save)),
      ),
    ],
    elevation: 0.0,
  );
}
