import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  //MyApp widget and its properties are immutable and can be pre-computed at compile-time.
  //thats why we have to use const keyword for better performance.
  //The const keyword here tells the Flutter framework that the MyApp widget and all its properties are constant,
  //and can be safely shared and reused across the application.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //The reason we have const MyApp({super.key}); is to make the MyApp widget a compile-time constant.
  //When you mark a constructor as const, it means that the object created by that constructor is immutable and
  //can be safely shared across the application.
  const MyApp({super.key});
  //super(key: key) => passes the key parameter from the MyApp constructor to the constructor of the StatelessWidget class.
  //const MyApp({Key? key}) : super(key: key);
  // super => calls the parent constructor,
  //purpose is: to create a new instance of the MyApp class that is a subclass of StatelessWidget,
  //and to pass the key parameter to the parent class constructor.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
