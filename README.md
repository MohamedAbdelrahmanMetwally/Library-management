# Simple Library (Dart)
![Dart](https://img.shields.io/badge/Dart-2.19-blue)
![License](https://img.shields.io/badge/license-MIT-green)
<br>A small example project demonstrating **Encapsulation**, **Inheritance**, **Mixins**, and **Polymorphism** in Dart.  
This project simulates a minimal library system with `Book`, `Member`, `Student`, and `Librarian` classes.

---

## 📂 Project Structure
<img width="369" height="236" alt="image" src="https://github.com/user-attachments/assets/e109d1bc-4085-4d8e-bd67-38323ff79db3" />

---
### 📘 Book
Represents a single book in the library system.

**Responsibilities:**
- Stores book information (title, author, and price).
- Uses encapsulation with private fields (`_title`, `_author`, `_price`).
- Provides getters and setters to safely access and modify data.
- Includes a `displayInfo()` method to return book details as a formatted string.

**Key OOP Concept:** *Encapsulation*

---

### 👤 Member (Abstract Class)
Defines the common structure for all library members.

**Responsibilities:**
- Stores member information (ID and name) privately.
- Acts as a parent class for both `Student` and `Librarian`.
- Declares an abstract method `borrowBook(Book book)` that subclasses must override.

**Key OOP Concept:** *Abstraction & Inheritance*

---

### 🧾 Logger (Mixin)
Provides reusable logging functionality for classes that need to record actions.

**Responsibilities:**
- Contains a single `log(String message)` method that prints formatted log messages.
- Can be added to any class using the `with Logger` syntax.

**Key OOP Concept:** *Mixins & Code Reusability*

---
### 🧑‍🏫 Librarian
Represents a librarian who manages book borrowing in the library.

**Responsibilities:**
- Inherits from `Member` and mixes in the `Logger`.
- Implements the `borrowBook(Book book)` method to log borrowing activity.
- Demonstrates both inheritance and mixin usage.

**Key OOP Concepts:** *Inheritance, Polymorphism, Mixins*

---

### 🎓 Student
Represents a student member of the library.

**Responsibilities:**
- Inherits from `Member`.
- Implements `borrowBook(Book book)` to display a simple borrow message.
- Shows polymorphism by overriding the same method differently from `Librarian`.

**Key OOP Concept:** *Polymorphism*

---

### 🏛️ Library
Manages all available and borrowed books in the library system.

**Responsibilities:**
- Stores a list of available and borrowed books.
- Allows adding new books using `addBook(Book book)`.
- Handles borrowing through `lendBook(Book book, Member member)`.
- Displays available books using `showAvailableBooks()`.

**Key OOP Concepts:** *Composition, Data Management*

---

### 🚀 main.dart
The entry point of the application.

**Responsibilities:**
- Creates instances of `Book`, `Student`, `Librarian`, and `Library`.
- Demonstrates interaction between classes.
- Shows the concepts of encapsulation, inheritance, mixins, and polymorphism in action.
  
---

## ▶️ How to Run

1. Make sure the **Dart SDK** is installed.  
2. From the project root, run:

```bash
dart pub get
dart run bin/main.dart
```
---
##🧠 Concepts Demonstrated

| Concept           | Description                                                                   |
| ----------------- | ----------------------------------------------------------------------------- |
| **Encapsulation** | Private fields (`_field`) with getters and setters to control access          |
| **Inheritance**   | `Librarian` and `Student` both inherit from the abstract `Member` class       |
| **Mixin**         | `Logger` mixin provides a reusable `log()` method                             |
| **Polymorphism**  | Both `Librarian` and `Student` override the `borrowBook()` method differently |

---
## output screen
<img width="780" height="322" alt="image" src="https://github.com/user-attachments/assets/00fb2df4-6278-4173-be1c-4a70efb57465" />

---

## 📘 Notes
<ul>
  <li>All class fields are encapsulated using private variables with proper getters and setters.</li>
  <li>The code follows clean OOP structure and is ready for GitHub publishing.</li>
  <li>You can extend it easily by adding a Library class to manage collections of books.</li>
</ul>

---

## 🧩 License

This project is open-source and free to use under the MIT License.

---

