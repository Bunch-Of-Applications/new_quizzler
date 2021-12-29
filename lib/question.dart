class Question {
  String qText;
  bool qAnswer;

  Question(String Q, bool A) {
    qText = Q;
    qAnswer = A;
  }
}

Question newQuestion = Question('text', true);
