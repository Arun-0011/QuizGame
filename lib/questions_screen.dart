import 'package:flutter/material.dart';
import 'package:quiz_game/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The question...'),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(answerText: 'Answer 1', onTap: (){}),
          AnswerButton(answerText: 'Answer 1', onTap: (){}),
          AnswerButton(answerText: 'Answer 1', onTap: (){})
        ],
      ),
    );
  }
}
