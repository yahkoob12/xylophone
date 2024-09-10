import 'package:flutter/material.dart';

class MusicPad extends StatelessWidget {
  const MusicPad({
    super.key,
    required this.color,
    required this.onPresed,
  });
  final Color color;
  final VoidCallback onPresed;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPresed,
      child: Text(''),
      style: TextButton.styleFrom(backgroundColor: color),
    );
  }
}
