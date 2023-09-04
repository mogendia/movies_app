class ApiConstance{
  static const baseUrl='https://api.themoviedb.org/3';
  static const api='386aeed8702efe75141af4256b0a4bb7';
  static const nowPlayingMoviesPath='$baseUrl/movie/now_playing?api_key=$api';
  static const getPopularMoviesPath='$baseUrl/movie/popular?api_key=$api';
  static const getTopRatedMoviesPath='$baseUrl/movie/top_rated?api_key=$api';
  static String movieDetailsPath(int movieId)=>'$baseUrl/movie/$movieId?api_key=$api';
  static const String baseImageUrl = 'https://image.tmdb.org/t/p/w500';
  static String imageUrl(String path) => '$baseImageUrl$path';
  static String recommendationPath(int movieId) =>
      "$baseUrl/movie/$movieId/recommendations?api_key=$api";


}