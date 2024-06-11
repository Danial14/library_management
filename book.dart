class Book{
  String _title;
  String _author;
  String _isbn;
  bool _isAvailable;

  Book(this._title, this._author, this._isbn, this._isAvailable);

  String get getTitle{
    return _title;
  }
  set setTitle(String title){
    _title = title;
  }
  String get getAuthor{
    return _author;
  }
  set setAuthor(String author){
    _author = author;
  }
  String get getIsbn{
    return _isbn;
  }
  set setIsbn(String isbn){
    _isbn = isbn;
  }
  bool get getIsAvailable{
    return _isAvailable;
  }
  set setIsAvailable(bool isAvailable){
    _isAvailable = isAvailable;
  }
}