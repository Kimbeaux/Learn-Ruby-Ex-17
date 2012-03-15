from_file, to_file = ARGV
IO.copy_stream(from_file, to_file)  
puts "File #{from_file} copied to #{to_file}."
