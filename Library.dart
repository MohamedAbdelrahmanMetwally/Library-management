import 'Book.dart';
import 'Member.dart';
class Library {
  final List<Book> _books = [];
  final List<Book> _borrowedBooks = [];
  void addBook(Book book) {
    _books.add(book);
    print("Book '${book.title}' added to library.");
  }
  void lendBook(Book book, Member member) {
    if (_books.contains(book)) {
      member.borrowBook(book);
      _books.remove(book);
      _borrowedBooks.add(book);
      print("Book '${book.title}' lent to ${member.name}.");
    } else {
      print("Sorry, '${book.title}' is not available.");
    }
  }
  void showAvailableBooks() {
    print("\\n📚 Available Books:");
    if (_books.isEmpty) {
      print("No books currently available.");
    } else {
      for (var book in _books) {
        print("- ${book.title} by ${book.author}");
      }
    }
  }
}