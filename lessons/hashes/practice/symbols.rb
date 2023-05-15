new_tv = {
  "screen size" => 50,
  "price" => 300,
  "brand" => "Samsung"
}

# Remember in Ruby, symbols are basically Strings that can’t change.
# You can recognize a symbol because it starts with a colon :.
# All of the following are symbols:
# :name
# :symbols_can_have_underscores
# :"symbols can be in quotes"

# Lets change the hash above to use symbols instead of strings.
# Syntax symbol with hash rocket:
new_tv_1 = {
  :screen_size => 50,
  :price => 300,
  :brand => "Samsung"
}
# create hash here


# Syntax symbol without hash rocket:
new_tv_2 = {
  screen_size: 50,
  price: 300,
  brand: "Samsung"
}
# create hash here

p new_tv
p new_tv_1
p new_tv_2
