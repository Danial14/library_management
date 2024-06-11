import 'book.dart';
import 'loan.dart';
import 'member.dart';
class Library{
  List<Book> _books = [];
  List<Loan> _loan = [];
  void addBook(Book book){
    _books.add(book);
  }
  void listBooks(){
    for(Book book in _books){
      print("===========");
      print(book.getAuthor);
      print(book.getTitle);
      print(book.getIsbn);
      print(book.getIsAvailable);
    }
  }
  void loanBook(Book book, Member member){
    if(book.getIsAvailable){
      book.setIsAvailable = false;
      _loan.add(Loan(book, member, DateTime.now()));
    }
  }
  void listLoanBooks(){
    print("Loan books are");
    for(Loan loanBook in _loan){
      print("=========");
      Book book = loanBook.getBook;
      print(book.getAuthor);
      print(book.getTitle);
      print(book.getIsbn);
      print(book.getIsAvailable);
    }
  }
}