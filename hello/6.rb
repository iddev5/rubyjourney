file = File.new('2.rb')
p file.readlines[0]

begin
  file = File.open('2.rb')
  while line = file.gets
    puts line
  end
ensure
  file.close
end

ARGV.each { |a| 
  sleep 0.5
  puts a.center 20
}

puts rand.to_s, rand(110).to_s



eval 'puts $LOAD_PATH'