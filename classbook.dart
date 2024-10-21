class Book {
  String title;
  String author;
  int NoOfpages;

  Book(this.title, this.author, this.NoOfpages);

  bool hasMoreThan100NoOfPages() {
    return NoOfpages > 100;
  }
}

void main(List<String> args) {
  Book thingsFallApart = Book("Things Fall Apart", "Chinua Achebe", 200);
  Book peaceByPieces = Book("Peace By Pieces", "Ajayi O.", 97);

  print(
      '${thingsFallApart.title} has more than 100 pages: ${thingsFallApart.hasMoreThan100NoOfPages()}');

  print(
      '${peaceByPieces.title} has more than 100 pages: ${peaceByPieces.hasMoreThan100NoOfPages()}');
}
