class Book {
  String? _title;
  String? _author;
  double? _price;
  Book(String title, String author, double price) {
    _title = title;
    _author = author;
    _price = price;
  }
  String get title => _title ?? "Unknown";
  String get author => _author ?? "Unknown";
  double get price => _price ?? 0.0;
  set title(String value) => _title = value;
  set author(String value) => _author = value;
  set price(double value) {
    if (value >= 0) {
      _price = value;
    } else {
      throw ArgumentError("Price cannot be negative");
    }
  }
  String displayInfo() {
    return "The title is $_title, the author is $_author, and the price is \$${_price?.toStringAsFixed(2)}";
  }
}