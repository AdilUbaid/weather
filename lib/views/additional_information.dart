import 'package:flutter/material.dart';

TextStyle titlefont =
    const TextStyle(fontWeight: FontWeight.w600, fontSize: 18);

Widget additionalInformation(
    String wind, String humidity, String pressure, String feels_like) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.all(18.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Wind',
                  style: titlefont,
                ),
                const SizedBox(
                  height: 18,
                ),
                Text(
                  'pressure',
                  style: titlefont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '$wind',
                  style: titlefont,
                ),
                const SizedBox(
                  height: 18,
                ),
                Text(
                  '$pressure',
                  style: titlefont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'humidity',
                  style: titlefont,
                ),
                const SizedBox(
                  height: 18,
                ),
                Text(
                  'feels like',
                  style: titlefont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '$humidity',
                  style: titlefont,
                ),
                const SizedBox(
                  height: 18,
                ),
                Text(
                  '$feels_like',
                  style: titlefont,
                ),
              ],
            )
          ],
        )
      ],
    ),
  );
}
