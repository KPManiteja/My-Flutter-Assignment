class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Flutter is used to develop applications for _ and _.",
    [
      Answer("Android", false),
      Answer("iOS", false),
      Answer("Both", true),
      Answer("None", false),
    ],
  ));

  list.add(Question(
    "SDK represents____",
    [
      Answer("Software Development Knowledge", false),
      Answer("Software Data Kit", false),
      Answer("Software Database Kit", false),
      Answer("Software Development Kit", true),
    ],
  ));

  list.add(Question(
    "What is Dart?",
    [
      Answer("object-oriented programming language", false),
      Answer("Dart is used to create frontend user interfaces.", false),
      Answer("Both A and B", true),
      Answer("None of the above", true),
    ],
  ));

  list.add(Question(
    "The Dart language can be compiled",
    [
      Answer("AOT",false),
      Answer("JIT", false),
      Answer("Both AOT and JIT", true),
      Answer("None of the above", false),
    ],
  ));

  list.add(Question(
    "Which function is responsible for starting the program",
    [
      Answer("runApp()", false),
      Answer("main()", true),
      Answer("run()", false),
      Answer("flutter()", false),
    ],
  ));

  list.add(Question(
    "What are the advantages of Flutter",
    [
      Answer("Cross-platform Development", false),
      Answer("Faster Development", false),
      Answer("UI Focused", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "A __ widget in Flutter is a box with a specific size",
    [
      Answer("Container", false),
      Answer("Stream", false),
      Answer("Show", false),
      Answer("SizedBox", true),
    ],
  ));

  list.add(Question(
    "Which of the following widget allows us to refresh the screen?",
    [
      Answer("Stateless widgets", false),
      Answer("Statebuild widget", false),
      Answer("Stateful widget", true),
      Answer("All of the above", false),
    ],
  ));

  list.add(Question(
    "What types of tests can you perform in Flutter?",
    [
      Answer("Unit Tests", false),
      Answer("Widget Tests", false),
      Answer("Integration Tests", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Which of the following tests a single widget?",
    [
      Answer("Unit Tests", false),
      Answer("Widget Tests", true),
      Answer("Integration Tests", false),
      Answer("Interactive Tests", false),
    ],
  ));

  return list;
}