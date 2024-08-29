class QuizItem {
  final String question;
  final List<String> choices;
  final String correctAnswer;
  final String imagePath; // Ensure this line is present

  QuizItem({
    required this.question,
    required this.choices,
    required this.correctAnswer,
    required this.imagePath, // Ensure this line is present
  });
}
