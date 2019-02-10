def using_push(countries_in_western_africa, new_country)
new_country = "Niger"
countries_in_western_africa.push(new_country)
end

#using_unshift
def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
new_neighborhood = "Brooklyn Heights"
neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

#using_pop
def using_pop(great_hits_of_the_nineties)
great_hits_of_the_nineties.pop
end


#pop_with_args
def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end

#using_shift
def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end
#shift_with_args
def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end
#using_concat
def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end
#using_insert
def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  another_esoteric_language = "Malbolge"
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end
#using_uniq
def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end
#using_flatten
def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

#using_delete
def using_delete(instructors, no_offense_steven)
  no_offense_steven = "Steven"
  instructors.delete(no_offense_steven)
end
#using_delete_at
def using_delete_at(famous_robots, deleted_robot)
  deleted_robot = famous_robots.delete_at(2)
end
