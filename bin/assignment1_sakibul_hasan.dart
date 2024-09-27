class Book {

  String ? title;
  String ? author;
  int? publicationYear;
  int? pageRead;
  int? bookage;


  Book ( String t , String a, int p,int pr ){

    title= t;
    author = a ;
    publicationYear = p;
    pageRead = pr;
    bookage = 2024-p;

  }




  void getTitle(){
    print("Title :$title");
  }
  void getAuthor(){
    print("Author :$author");
  }
  void getPublicationYear(){
    print("Publication Year :$publicationYear");
  }



  void getPageRead(){
    print("Pageread :$pageRead");
  }

  void getBookAge(){
    print("Book Age : $bookage");
  }





}



void main(){


  Book book1 =  Book( "jilam nodir dese" , "bulbul sarwar", 2000, 100);

  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.getPageRead();
  book1.getBookAge();


  Book book2 =  Book( "amader sadinota" , "sayed usman", 2004, 80);

  book2.getTitle();
  book2.getAuthor();
  book2.getPublicationYear();
  book2.getPageRead();
  book2.getBookAge();


  Book book3 =  Book( "alor porosh" , "ahmad kalam", 1990, 60);

  book3.getTitle();
  book3.getAuthor();
  book3.getPublicationYear();
  book3.getPageRead();
  book3.getBookAge();







}