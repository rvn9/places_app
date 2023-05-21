import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EmptyWidget extends StatelessWidget {
  const EmptyWidget({
    Key? key,
    required this.message,
    this.child,
  }) : super(key: key);
  final String message;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final child = this.child;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: 16.0),
          child: Icon(
            Icons.sentiment_dissatisfied_rounded,
            color: Color(0xff757D8A),
            size: 96.0,
          ),
        ),
        Text(
          message,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16.sp,
            color: const Color(0xff757D8A),
            fontWeight: FontWeight.w500,
          ),
        ),
        if (child != null) child,
      ],
    );
  }
}
