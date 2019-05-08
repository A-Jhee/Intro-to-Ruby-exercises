movie_list = {
  :die_hard => 1988,
  :titanic => 1997,
  :aliens => 1986,
  :inception => 2010
}

years_array = [ movie_list[:die_hard], movie_list[:titanic], movie_list[:aliens],
  movie_list[:inception] ]

years_array.each { |year| puts year }