import 'package:flutter/material.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: SizedBox(
            width: 160, height: 160, child: CircularProgressIndicator()));
  }
}
