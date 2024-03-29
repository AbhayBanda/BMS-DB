# Book My Show Database Schema documentation

This system manages information about _Book My Show_ cinemas, movies, and show times.

## Entities

### 1. Cinema

- **CINEMA_ID**: Unique identifier for each cinema.
- **CINEMA_NAME**: Name of the cinema.

### 2. Movie

- **MOVIE_ID**: Unique identifier for each movie.
- **MOVIE_NAME**: Name of the movie.

### 3. Show Time

- **SHOW_TIME_ID**: Unique identifier for each show time.
- **CINEMA_ID**: Foreign key referencing the `Cinema` entity, specifying the cinema where the movie is being shown.
- **MOVIE_ID**: Foreign key referencing the `Movie` entity, specifying the movie being shown.
- **SHOW_DATE_TIME**: Date and time of the movie show.
