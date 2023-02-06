import 'package:flutter/material.dart';
import 'package:tutorial/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      // centered widget
      child: ElevatedButton(
        onPressed: () {
          // open new page 
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return const LearnFlutterPage();
              },
            ),
          );
        },
        child: const Text('Learn Flutter'),
      ),
    );
  }
}
