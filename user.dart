import 'dart:io';

class User {
  late String name;
  late String surname;
  late String email;

  String validName() {
    stdout.write("\nYour name: ");
    String s = stdin.readLineSync() ?? '';
    RegExp regex = RegExp(r'^[A-Z][a-z]+$');
    if (regex.hasMatch(s)) {
      return s;
    }
    return validName();
  }

  String validsurName() {
    stdout.write("\nYour surname: ");
    String s = stdin.readLineSync() ?? '';
    RegExp regex = RegExp(r'^[A-Z][a-z]+$');
    if (regex.hasMatch(s)) {
      return s;
    }
    return validsurName();
  }

  String validEmail() {
    stdout.write("\nYour email: ");
    String s = stdin.readLineSync() ?? '';
    RegExp regex = RegExp(r'^[A-Za-z][\w].+@gmail.com$');
    if (regex.hasMatch(s)) {
      return s;
    }
    return validEmail();
  }

  @override
  String toString() {
    return 'User(name: $name, surname: $surname, email: $email)';
  }
}
