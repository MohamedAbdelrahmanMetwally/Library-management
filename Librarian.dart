import 'Book.dart';
import 'Logger.dart';
import 'Member.dart';
class Librarian extends Member with Logger {
  Librarian(String id, String name) : super(id, name);
  @override
  void borrowBook(Book book) {
    log("Librarian $name borrowed the book titled '${book.title}' (Author: ${book.author}, Price: \$${book.price.toStringAsFixed(2)})");
  }
}
