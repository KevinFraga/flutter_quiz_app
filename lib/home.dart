import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 150,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              height: 5,
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
