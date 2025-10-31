import 'Book.dart';
import 'Member.dart';
class Student extends Member {
  Student(String id, String name) : super(id, name);
  @override
  void borrowBook(Book book) {
    print("Student $name has borrowed '${book.title}' by ${book.author}");
  }
}