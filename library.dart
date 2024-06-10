import 'book.dart';
import 'loan.dart';
import 'member.dart';
class Library{
  List<Book> books = [];
  List<Loan> loan = [];
  void addBook(Book book){
    books.add(book);
  }
  void listBooks(){
    for(Book book in books){
      print("===========");
      print(book.author);
      print(book.title);
      print(book.isbn);
      print(book.isAvailable);
    }
  }
  void loanBook(Book book, Member member){
    if(book.isAvailable){
      book.isAvailable = false;
      loan.add(Loan(book, member, DateTime.now()));
    }
  }
  void listLoanBooks(){
    print("Loan books are");
    for(Loan loanBook in loan){
      print("=========");
      Book book = loanBook.book;
      print(book.author);
      print(book.title);
      print(book.isbn);
      print(book.isAvailable);
    }
  }
}