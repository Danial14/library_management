import 'book.dart';
import 'member.dart';

class Loan{
  Book book;
  Member member;
  DateTime dateTime;
  DateTime? returnDate;
  Loan(this.book, this.member, this.dateTime, [this.returnDate]);
  void returnBook(){
    returnDate = DateTime.now();
    book.isAvailable = true;
  }
}