class CardServiceModel {
  final String textService;
  final String image;

  CardServiceModel({required this.textService, required this.image});

  static List<CardServiceModel> getDta() {
    return [
      CardServiceModel(
          textService: 'Personal Data', image: 'Assets/images/hat.jpg'),
      CardServiceModel(
          textService: ' Material', image: 'Assets/images/material.png'),
      CardServiceModel(textService: ' Exams', image: 'Assets/images/Exam.jpg'),
      CardServiceModel(
          textService: 'Payment', image: 'Assets/images/payment.jpg'),
      CardServiceModel(textService: ' Exams', image: 'Assets/images/Exam.jpg'),
      CardServiceModel(
          textService: 'Payment', image: 'Assets/images/payment.jpg'),
    ];
  }
}
