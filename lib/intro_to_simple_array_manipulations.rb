def using_push(countries_in_western_africa, element)
    # ads element to back of array
    countries_in_western_africa.push("Niger")
end

def using_unshift(neighborhoods_in_northwest_brooklyn, element)
    # ads element to front of array
    neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

def using_pop(great_hits_of_the_nineties)
    # removes last elements and return it
    great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
    # removes last 'x' amount of elements and returns them
    chars_arya_killed = chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
    # removes first element and returs it
    my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
    # removes and returs the first 'x' amount of elements
    ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
    # combines arrays
    my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
    # inserts specific element at specific location
    list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end
    
def using_uniq(captain_planet_and_the_planeteers)
    # removes duplicates
    captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
    # takes in combined arrays and returns as one string
    private_colleges_in_newyork.flatten
end

def using_delete(instructors, element)
    # removes specific element
    instructors.delete("Steven")
end

def using_delete_at(famous_robots, number)
    # removes specific location
    famous_robots.delete_at(2)
end
    


