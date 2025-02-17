void main() {
  Book b1 = Book(
      title: "Hero Castle",
      author: "Pava Singh",
      isbn: "65894654",
      isAval: true);

  Book b2 = Book(
      title: "Jungle Games",
      author: "Robert Stephen",
      isbn: "39554",
      isAval: true);

  Book b3 = Book(
      title: "Monkey King",
      author: "Jagdesh Chandra",
      isbn: "946589",
      isAval: true);

  Library library = Library();
  library.addBook(b1);
  library.addBook(b2);
  library.addBook(b3);

  Memeber m1 = Memeber(name: "Ashwin", memberId: "M12");
  Memeber m2 = Memeber(name: "Bhupendra", memberId: "M203");
  Memeber m3 = Memeber(name: "Rashi", memberId: "M204");
  Memeber m4 = Memeber(name: "Shakshi Hotty", memberId: "202");

  library.loanBook(b3, m1);
  library.loanBook(b1, m1);
  library.listBook();
  library.listLoanBook();
}

class Book {
  String title;
  String author;
  String isbn;
  bool isAval;
  Book(
      {required this.title,
      required this.author,
      required this.isbn,
      required this.isAval});
}

class Library {
  List<Book> books = [];
  List<Loan> loans = [];

  void loanBook(Book book, Memeber memeber) {
    if (book.isAval) {
      book.isAval = false;
      loans.add(Loan(book, memeber, DateTime.now()));
    } else {
      print("\n${book.title}  is not availabe");
    }
  }

  void addBook(Book x) {
    books.add(x);
  }

  void listBook() {
    print('----------List of Books in Library---------');
    int i = 0;
    for (var book in books) {
      i++;
      print(
          "Sno.$i \nTitle : ${book.title},\nAuthor :${book.author},\nISBN : ${book.isbn},\nAvalablity : ${book.isAval}");
      print("------------------");
    }
  }

  void listLoanBook() {
    print('----------List of  Loaned Books in Library---------');
    int i = 0;
    for (var loan in loans) {
      i++;
      print(
          "Sno.$i \nTitle : ${loan.book.title},\nAuthor :${loan.book.author},\nISBN : ${loan.book.isbn},");
      print("------------------");
    }
  }
}

class Memeber {
  String name, memberId;
  Memeber({required this.name, required this.memberId});
}

class Loan {
  Book book;
  Memeber member;
  DateTime loanDate;
  DateTime? returnDate;

  Loan(this.book, this.member, this.loanDate, [this.returnDate]);

  void returnBook() {
    returnDate = DateTime.now();
    book.isAval = true;
  }
}
