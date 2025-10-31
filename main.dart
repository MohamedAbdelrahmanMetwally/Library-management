import 'Book.dart';
import 'Librarian.dart';
import 'Student.dart';
import 'Library.dart';

void main(List<String> args) {
  Library library = Library();
  Book book1 = Book("FIRST", "MEDO", 5000);
  Book book2 = Book("SECOND", "NEDO", 6000);
  Book book3 = Book("THIRD", "SEDO", 7000);
  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);
  Librarian librarian = Librarian("1", "Mohamed");
  Student student = Student("2", "Mody");
  library.showAvailableBooks();
  print("");
  library.lendBook(book1, librarian);
  library.lendBook(book2, student);
  print("");
  library.showAvailableBooks();
}
