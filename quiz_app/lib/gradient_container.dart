import 'package:flutter/material.dart';
// import 'package:quiz_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 67, 26, 128),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/quiz-logo.png', width: 500),
            SizedBox(height: 30),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => throw Exception(),
              child: Text(
                'Start Quiz',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
