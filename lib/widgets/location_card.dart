import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../routes/router.gr.dart';

class LocationCard extends StatelessWidget {
  final String name;
  final String openingHours;
  final String address;
  final double long;
  final double lat;
  final double rating;
  final int usersRatingTotal;
  final String operational;
  const LocationCard({
    super.key,
    required this.name,
    required this.openingHours,
    required this.address,
    required this.long,
    required this.lat,
    required this.rating,
    required this.usersRatingTotal,
    required this.operational,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () => AutoRouter.of(context).push(PlaceDetailRoute(
        address: name,
        long: long,
        lat: lat,
      )),
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.only(top: 16, left: 16, right: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.sp,
              ),
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '$rating',
                  style: TextStyle(
                    fontSize: 14.sp,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                RatingBar.builder(
                  itemSize: 14,
                  initialRating: rating,
                  minRating: 0,
                  ignoreGestures: true,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemBuilder: (context, _) => const Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (_) => {},
                ),
                const SizedBox(
                  width: 4,
                ),
                Text(
                  '($usersRatingTotal)',
                  style: TextStyle(
                    fontSize: 14.sp,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Text(address),
            const SizedBox(
              height: 8,
            ),
            Text(
              '$openingHours - $operational',
              style: TextStyle(
                color: openingHours == 'Open' ? Colors.green : Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
