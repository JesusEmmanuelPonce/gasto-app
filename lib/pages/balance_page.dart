import 'package:flutter/material.dart';

class BalancePage extends StatelessWidget {
  const BalancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverAppBar(
          elevation: 0,
          expandedHeight: 120,
          flexibleSpace: FlexibleSpaceBar(
            background: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('\$2,500.00'),
                Text('Balance'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
