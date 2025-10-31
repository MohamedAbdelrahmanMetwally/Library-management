import 'Book.dart';
import 'Librarian.dart';
import 'Student.dart';
void main(List<String> args) {
  Book book1 = Book("FIRST", "MEDO", 5000);
  Book book2 = Book("SECOND", "NEDO", 6000);
  Book book3 = Book("THIRD", "SEDO", 7000);
  Librarian librarian = Librarian("1", "Mohamed");
  Student student = Student("2", "Mody");
  librarian.borrowBook(book1);
  student.borrowBook(book2);
  print("\\nBook Info Example:");
  print(book3.displayInfo());
}
