import 'dart:io';
import 'package:hello_world/utils/menu.dart';

void main(List<String> arguments) {
  final menu1 = Menu<String>(label: "Are you a software developer?", options: [
    MenuOption(value: "yes", text: "yes"),
    MenuOption(value: "no", text: "no")
  ]);

  final selectedOption = menu1.choose();

  switch (selectedOption) {
    case "yes":
      print("😁");
      final menu2 = Menu<int>(label: "What is your favorite?", options: [
        MenuOption(value: 1, text: "Mobile"),
        MenuOption(value: 2, text: "Web"),
        MenuOption(value: 3, text: "backend"),
        MenuOption(value: 4, text: "other")
      ]);
      final selectedOption = menu2.choose();
      print('GREAT $selectedOption');
      break;
    case "no":
      final menu3 = Menu<int>(label: "What is your favorite?", options: [
        MenuOption(value: 1, text: "Series"),
        MenuOption(value: 2, text: "Movies"),
        MenuOption(value: 3, text: "Games"),
        MenuOption(value: 4, text: "other")
      ]);
      print(menu3.choose());
      break;
  }
}
