import 'Book.dart';
abstract class Member {
  String? _id;
  String? _name;
  Member(String id, String name) {
    _id = id;
    _name = name;
  }
  String get id => _id ?? "Unknown ID";
  String get name => _name ?? "Unknown Member";
  set id(String value) => _id = value;
  set name(String value) => _name = value;
  void borrowBook(Book book);
}
