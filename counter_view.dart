import 'package:flutter/material.dart';
import 'widgets/counter_button.dart';
import 'widgets/counter_lable.dart';
class CounterView extends StatelessWidget {
  const CounterView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Counter App-Nguyễn Đức Khôi -2121050041')),
        body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CounterLabel(),
    const CounterButton(),
    Text(
    'Chạm vào - để giảm, chạm vào + để tăng',
    style: Theme.of(context).textTheme.caption,
    ),
        child: Image(
            img,
            width: 300,
            height: 200,
            fit: BoxFit.contain,
          ),
  ],
    ),
    ),
    );
  }
}