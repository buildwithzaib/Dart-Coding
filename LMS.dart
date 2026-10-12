void main() {
  Book book1 = Book("Atomic Habits", "James clear", "123456", true);
  Book book2 = Book('Got', "Lee Harper", '4354334', true);

  Library library = Library();
  library.addbooks(book1);
  library.addbooks(book2);
  library.listbook();

  Member member = Member('shahzaib', "92999983");
  library.loanbook(book1, member);
  library.listbook();
  library.listloanbook();
}

class Book {
  String title;
  String author;
  String isbn;
  bool isavailable;

  Book(this.title, this.author, this.isbn, this.isavailable);
}

class Library {
  List<Book> books = [];
  List<Loan> loans = [];

  void loanbook(Book book, Member member) {
    if (book.isavailable) {
      book.isavailable = false;
      loans.add(Loan(book, member, DateTime.now()));
    } else {
      print('${book.title} is not available');
    }
  }

  void addbooks(Book book) {
    books.add(book);
  }

  void listbook() {
    print('-----List of all the books-----');
    for (var book in books) {
      print(
        'Title: ${book.title}, Author: ${book.author}, ISBN: ${book.isbn}, Available: ${book.isavailable}',
      );
    }
  }

  void listloanbook() {
    print('-----List of all loan books-----');
    for (var loan in loans) {
      print(
        'Title: ${loan.book.title}, Author: ${loan.book.author}, ISBN: ${loan.book.isbn}, Available: ${loan.book.isavailable}',
      );
    }
  }
}

class Member {
  String MName;
  String member_id;

  Member(this.MName, this.member_id);
}

class Loan {
  Book book;
  Member member;
  DateTime loanDate;
  DateTime? returnDate;

  Loan(this.book, this.member, this.loanDate, [this.returnDate]);

  void ReturnBook() {
    returnDate = DateTime.now();
    book.isavailable = true;
  }
}
