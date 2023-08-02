import 'package:flutter/material.dart';
import 'package:gasto_app/pages/balance_page.dart';
import 'package:gasto_app/pages/charts_page.dart';
import 'package:gasto_app/widgets/home_page_wt/my_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MyNavigationBar(),
      body: _SwitchHome(),
    );
  }
}

class _SwitchHome extends StatelessWidget {
  const _SwitchHome();

  @override
  Widget build(BuildContext context) {
    const currentIndex = 0;

    switch (currentIndex) {
      case 0:
        return const BalancePage();

      case 1:
        return const ChartsPage();

      default:
        return const BalancePage();
    }
  }
}
