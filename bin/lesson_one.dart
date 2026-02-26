import 'package:lesson_one/lesson_one.dart' as lesson_one;
import 'dart:io';

void main(List<String> arguments) {
  //Task 1
    String namePerson = 'Анна';
    int agePerson = 25;
    double heightPerson = 1.68;
    bool statusPerson = true;

    print('Имя: ${namePerson}');
    print('Возраст: ${agePerson}');
    print('Рост: ${heightPerson}');
    print('Студент: ${statusPerson}');
  // Task 2
    int a = 10;
    int b = 3;
    print(a + b);
    print(a - b);
    print(a * b);
    print(a / b);
    print(a ~/ b);
    print(a % b);
    
  //Task 3
    var someNumber = 10;
    someNumber = 12;
    final someString = 'Chine';
    //someString = 'Japan';
    const someBool = true;
    // someBool = false; 

  //Task 4
    bool isRaining = true;
    bool isWeekend = false;
    bool goForAWalk = !isRaining && isWeekend;

    print(goForAWalk);
    print(isRaining || isWeekend);

  //Task 5
  String firstNamePers = 'Сога';
  String lastNamePers = 'Акемура';

  print('Меня зовут $firstNamePers $lastNamePers. Моё имя состоит из ${firstNamePers.length} букв, а фамилия из ${lastNamePers.length} букв');

  //Task 6
    double celsius = 25;
    double fahrenheit = 25 * 9/5 + 32;
    print(fahrenheit);
    celsius = (77.0 - 32) * 5/9;
    print(celsius);

  //Task 7
    const pi = 3.14159;
    double radius = 5.5;
    double square = pi * (5.5 * 5.5);
    print('Площадь круга с радиусом $radius равна ${square.toStringAsFixed(2)}');

  //Task 8
    int temperature = 28;
    bool isSunny = true;
    bool hasSunscreen = false;
    bool canSunbathe = temperature > 25 && isSunny || hasSunscreen;
    print('Можно загорать: $canSunbathe');

  //Task 9
    String firstName = 'алЕкСандр';
    String lastName = 'пУшкИн';
    
    String formattedFirstName = firstName[0].toUpperCase() + firstName.substring(1).toLowerCase();
    String formattedLastName = lastName.toUpperCase();
    String initials = '${formattedFirstName[0]}. $formattedLastName';
    print(initials);

  //Task 10
    int z = 12, x = 7, c = 20;
    double threshold = 15.0;
    double arithmeticMean = (z + x + c)/3;
    bool resultOfComparison = (arithmeticMean >= threshold); 
    print('Числа: $z , $x , $c');
    print('Среднее: ${arithmeticMean.toStringAsFixed(2)}');
    print(resultOfComparison);


  //Task 11
    int number = 27;

    int quotient = number ~/ 5;
    int remainder = number % 5;
    print('$number / 5 = $quotient (целых), остаток $remainder');

    bool isEven = number % 2 == 0;
    print('Четное ? $isEven');

    bool isMultipleFor3 = number % 3 == 0;
    print('Кратное 3? $isMultipleFor3');


  //Task 12 
    String word1 = 'Dart';
    String word2 = 'dart';
    bool wordsDivision = word1 == word2;
    print(wordsDivision);
    bool wordsDivision2 = word1.toLowerCase() == word2;
    print(wordsDivision2);
  
  //Task 13
    const normalWeight = 25;
    const underWeight = 18.5;
    double weight = 68.5;
    double height = 1.75;
    double resultIMT = weight/(height * height);
    String categoryIMT;
    if(resultIMT < underWeight){
      categoryIMT = 'Недостаточный вес';
    } 
    else if(underWeight <= resultIMT && resultIMT < normalWeight){
      categoryIMT = 'Норма';
    }
    else if (resultIMT >= normalWeight){
      categoryIMT = 'Избыточный вес';
    }

  //Task 14
    int day = 5;
    int month = 3;
    int year = 2024;
    print('${day.toString().padLeft(2, '0')}.${month.toString().padLeft(2, '0')}.${year}');
    String? monthName;
    switch(month){ 
      case 1: monthName = 'Январь';break;
      case 2: monthName = 'Февраль';break;
      case 3: monthName = 'Март';break;
      case 4: monthName = 'Апрель';break;
      case 5: monthName = 'Май';break;
      case 6: monthName = 'Июнь';break;
      case 7: monthName = 'Июль';break;
      case 8: monthName = 'Август';break;
      case 9: monthName = 'Сентябрь';break;
      case 10: monthName = 'Октябрь';break;
      case 11: monthName = 'Ноябрь';break;
      case 12: monthName = 'Декабрь';break;
    }
    print('${day.toString().padLeft(2, '0')} $monthName $year года');

  //Task 15
    String password = 'Dart123';
    bool lengthPassword = password.length >= 8;
    bool hasInt = RegExp(r'[0-9]').hasMatch(password);
    bool hasUpperCase = RegExp(r'[A-Z]').hasMatch(password);
    bool isStrong = lengthPassword && hasInt && hasUpperCase;
    print('Пароль: $password');
    print('Длина >= 8? $lengthPassword');
    print('Содержит цифру? $hasInt');
    print('Содержит заглавную букву? $hasUpperCase');
    print('Пароль надежный? $isStrong'); 

  //Task 16 
    int birthYear = 1995;
    int birthMonth = 2;
    int birthDay = 15;
    int currentYear = 2026;
    int currentMonth = 2;
    int currentDay = 18;
    int personAge = 0;
    if(birthDay == currentDay && currentMonth == birthMonth)
    {
      personAge = currentYear - birthYear;
    }
    else if(birthDay == currentDay || currentMonth == birthMonth)
    {
      personAge = currentYear - birthYear;
    }
    print('Возраст : $personAge');

  //Task 17
    int yearNow = 2024;
    bool leapYear = yearNow == 0 % 4 || yearNow == 0 % 400 && yearNow != 0 / 100;
    if(leapYear = true){
      print('2024 год високосный?$leapYear');
    }
    else if(leapYear = false){
      print('2024 год високосный?$leapYear');
    }

  //Task 18
    String textIT = 'Программирование это интересно';
    if(textIT.length > 20){
        textIT.substring(0, 20);
        //textIT.padRight(3, '...');
    print('Длина строки: ${textIT.length}');
    print('Результат: ${textIT.substring(0, 20).padRight(21, '...')}');
    }
}
    