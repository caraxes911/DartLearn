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
  //String firstName = 'Сога';
  //String lastName = 'Акемура';

  //print('Меня зовут $firstName $lastName. Моё имя состоит из ${firstName.length} букв, а фамилия из ${lastName.length} букв');

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
    int division = number % 5;
    print('Целых: 5 , $division остаток');
    int resultNumber =  number % 2;
    print(resultNumber.isEven);
    bool third = resultNumber % 3 == false;
    print(third);
    
}
    