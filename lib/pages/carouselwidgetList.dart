import 'package:flutter/material.dart';

import '../data/CarouselItemdata.dart';
import 'carouselSliderWithIndicator.dart';

class CarouselWidgets extends StatelessWidget {
  const CarouselWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSliderWithIndicator(
      items: items
          .map((e) => Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          e.img,
                          scale: 6,
                        ),
                        Text(e.title)
                      ],
                    ),
                    Text(e.subtitle)
                  ],
                ),
              ))
          .toList(),
    );
  }
}
