import 'package:flutter/material.dart';

import '../constants/constants.dart';

class TitleAndActionButton extends StatelessWidget {
  const TitleAndActionButton({
    super.key,
    required this.title,
    this.actionLabel,
    required this.onTap,
    this.isHeadline = true,
  });

  final String title;
  final String? actionLabel;
  final void Function() onTap;
  final bool isHeadline;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDefaults.padding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: isHeadline
                ? Theme.of(context)
                    .textTheme
                    .headlineSmall
                    ?.copyWith(color: Colors.black)
                : Theme.of(context)
                    .textTheme
                    .bodyLarge
                    ?.copyWith(color: Colors.black),
          ),
          TextButton(
            onPressed: onTap,
            child: Text(
              actionLabel ?? 'View All',
              style: TextStyle(
                color: Color.fromARGB(
                    255, 255, 255, 255), // Set your desired text color
              ),
            ),
          ),
        ],
      ),
    );
  }
}
