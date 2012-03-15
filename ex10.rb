tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\n on a line."
backslash_cat = "I'm \\ a \\ cat."
ragdoll_cat = "I'm a new \r line."  # does not work the way I expected
siamese_cat = "Vertical \v tab."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

ferret_list = "\nFerret Goodies\n\t* Evo\n\t* N-Bones\n\t* Ferretone"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts ragdoll_cat
puts siamese_cat
puts fat_cat
puts ferret_list
puts 
