(1.. 10).each { |i| print i }; puts '' # included
(1...20).each { |i| print i }; puts '' # excluded



x = 20
case x
when 10 then puts "ok"
when 20 then puts "good"
else puts "meh"
end



i = 0
loop do
    break if i > 5
    print i
    i += 1
end
puts ''


i = 0
while i <= 5
    print i
    i += 1
end
puts ''

n = 0
n.upto(10) { |x| print x }; puts ''


how_many = 10
how_many.times { |i| puts i }