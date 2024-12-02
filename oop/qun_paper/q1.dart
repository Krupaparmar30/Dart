

// Create a class representing a `Movie` with attributes like `title`, `genre`, and `releasedYear`. Demonstrate the instantiation of objects using array and accessing their attributes.
class Movie {
  
  String title;
  String genre;
  int releasedYear;


  Movie(this.title, this.genre, this.releasedYear);

 
  void displayInfo() {
    print("Title: $title, Genre: $genre, Released Year: $releasedYear");
  }
}

void main() {
  // Creating movie objects
  Movie movie1 = Movie("Mahabharat", "Vedvyash", 1550);
  Movie movie2 = Movie("Ramayan", "Valmiki", 1200);
  Movie movie3 = Movie("Mahabharat", "Vedvyash/Crime", 2008);

  // Storing movie objects in an array
  List<Movie> movies = [movie1, movie2, movie3];

  // Accessing and displaying attributes of each movie
  for (Movie movie in movies) {
    movie.displayInfo();
  }
}
