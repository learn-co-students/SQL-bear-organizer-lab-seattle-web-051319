def selects_all_female_bears_return_name_and_age
  "select name, age from bears where bears.gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select name from bears order by bears.name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select name, age from bears where alive = 1 order by bears.age" 
end

def selects_oldest_bear_and_returns_name_and_age
  "select name, max(bears.age) from bears"
end

def select_youngest_bear_and_returns_name_and_age
  "select name, min(bears.age) from bears"
end

def selects_most_prominent_color_and_returns_with_count
  "select color, count(color) as cnt from bears group by bears.color order by cnt desc limit 1 "
end

def counts_number_of_bears_with_goofy_temperaments
  "select count(*) from bears where temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "select * from bears where temperament = 'aggressive'"
end
