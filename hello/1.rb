print "Hello\n"
print 2.even?


a = 10
b = 20
op = a ** b
puts op >= 2 * b * b and op >= (a * b) ** 2




print "Enter your name: "
name = STDIN.gets
puts "Hi #{name}"





def func(a, b)
  return a * b
end

puts func (func 10, 20), 20




def hiall(*names)
  print "Hi "
  # notice the single quotes, they mean: dont interpret special stuffs
  names.each { |name| print '#{name}' }
  puts ""
  return names.map { |name| name.to_s }
end

s, m, k = hiall :Sam, :Mike, :Kaju
# func! implies danger, here, inplace modification
puts "#{s.downcase} #{m.upcase!} #{k.class}" 




$random_global = 10
printf "%s\n", $random_global.to_s.to_i.class # chaining intensifies
# globals are special, no braces needed
puts "#$random_global"




# destructive lol
res = ""
for i in 1...1000 + 1
  res = "#{2 ** i}"
end
puts res + " #{res.to_i.class.to_s} and #{20.class}"
