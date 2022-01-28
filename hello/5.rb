def repeat (n)
  n.times { yield }
end

repeat(5) { puts "Hello" }



$f = 2
def sq(n)
  i = 1
  while i < n
    yield i, i ** $f
    i += 1
  end
end

sq(10) { |i, ii| print i, " ^ #$f = ", ii, ", " }
puts ''


p (0..100).detect { |x| x > 9 }
p (0..100).select { |x| x % 2 != 0 } # odd function
p (1..100000).inject { |c, n| c + n }
