class Onboardingcontent {
  String? image;
  String? text;
  String? number;
  String? quotes;
  Onboardingcontent({
    required this.image,
    required this.text,
    required this.number,
    required this.quotes,
  });
}

List<Onboardingcontent> contents = [
  Onboardingcontent(
    text: 'WELCOME TO FLIP',
    quotes: 'Less Talk ,Walk More With Flip  ',
    
    image: 'assets/pngwing 1.png',
    number: '1'),


    Onboardingcontent(
    text: 'SHOP NOW AND PAY LATER',
    image: 'assets/pngwing 2.png',
    quotes: 'Choose your  favorites  and pay later',
    number: '2'),


    Onboardingcontent(
    text: 'SELECT YOUR SHOE',
    quotes: 'Select your shoes with your comfort ',

    image: 'assets/pngwing 3.png',
    number: '3'),
  
  
  
  ];
