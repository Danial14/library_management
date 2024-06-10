import 'library.dart';
import 'book.dart';
import 'member.dart';

void main(){
  Member memberOne = Member("Danial", "M001");
  Member memberTwo = Member("Bilal", "M002");
  Library library = Library();
  List<Book> books = [
    Book("Maths", "abc", "a123", true),
    Book("Computer", "xyz", "c456", true)
  ];
  for(Book book in books){
    library.addBook(book);
  }
  library.listBooks();
  library.loanBook(books.elementAt(0), memberOne);
  library.listLoanBooks();
}