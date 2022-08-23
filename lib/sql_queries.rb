def selects_all_female_bears_return_name_and_age
  "SELECT name,age FROM bears where sex = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name,age FROM bears WHERE alive = true ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name,MAX(AGE) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name,MIN(age) FROM bears;"
end
