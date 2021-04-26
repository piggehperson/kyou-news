import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kyou/ui/common/text_styles.dart';

class NewsCard extends StatelessWidget {
  const NewsCard(
      this.title, this.text, this.category, this.imageLink, this.onClick);

  final String title;
  final String text;
  final String category;
  final String imageLink;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 16 / 9,
            child: FittedBox(
              child: Image.network(imageLink),
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  category,
                  style: CategoryText,
                ),
                Text(
                  title,
                  style: HeadlineText,
                ),
                SizedBox(
                  height: 4.0,
                ),
                Text(
                  text,
                  style: BodyText,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
