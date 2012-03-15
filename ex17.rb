from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, too, how?
# input = File.open(from_file)
# indata = input.read()
# File.open(from_file).each_line{ |to_file| puts to_file }   OK, this doesn't work.
indata = File.open(from_file){ |from_file| from_file.read}  # this works, but breaks the close on line 24.

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CNTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
# input.close()
