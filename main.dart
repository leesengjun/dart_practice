\import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('나의 첫 플러터 앱'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.favorite, color: Colors.red, size: 50),
              const SizedBox(height: 20),
              const Text(
                '안녕하세요, 이승준입니다!',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Text('선배님이 시킨 실습 중입니다.'),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  print('버튼 클릭됨!');
                },
                child: const Text('클릭해보기'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}