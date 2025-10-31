# Simple Library (Dart)

A small example project demonstrating **Encapsulation**, **Inheritance**, **Mixins**, and **Polymorphism** in Dart.  
This project simulates a minimal library system with `Book`, `Member`, `Student`, and `Librarian` classes.

---

## 📂 Project Structure
<img width="369" height="236" alt="image" src="https://github.com/user-attachments/assets/e109d1bc-4085-4d8e-bd67-38323ff79db3" />

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

