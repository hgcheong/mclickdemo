import 'package:flutter/material.dart';
import 'package:mclickdemo/constants.dart';

class AcxAppTitle extends StatelessWidget {
  const AcxAppTitle({super.key, this.pageTitle});

  final String? pageTitle;
  @override
  Widget build(BuildContext context) {
    return Text(
      softWrap: true,
      pageTitle.toString(),
      maxLines: 2,
      style: const TextStyle(
          fontFamily: defaultFontFamily,
          fontSize: defaultFontSize,
          fontWeight: FontWeight.bold,
          color: Colors.lightBlue),
    );
  }
}
