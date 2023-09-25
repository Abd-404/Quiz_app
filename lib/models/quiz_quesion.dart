class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shufffledList = List.of(answers);
    shufffledList.shuffle();
    return shufffledList;
  }
}
