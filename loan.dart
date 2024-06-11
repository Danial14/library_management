import 'book.dart';
import 'member.dart';

class Loan{
  Book _book;
  Member _member;
  DateTime _dateTime;
  DateTime? _returnDate;
  Loan(this._book, this._member, this._dateTime, [this._returnDate]);
  void returnBook(){
    _returnDate = DateTime.now();
    _book.setIsAvailable = true;
  }
  Book get getBook{
    return _book;
  }
  set setBook(Book book){
    _book = book;
  }
  Member get getMember{
    return _member;
  }
  set setMember(Member member){
    _member = member;
  }
  DateTime get getDateTime{
    return _dateTime;
  }
  set setDateTime(DateTime datetime){
    _dateTime = datetime;
  }
  DateTime? get getReturnDateTime{
    return _returnDate;
  }
  set setReturnDateTime(DateTime returnDatetime){
    _returnDate = returnDatetime;
  }
}