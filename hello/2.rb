puts ([1, 2, 3] & [2, 3, 4]).inspect
puts ([1, 2, 3] + [3, 4, 5]).inspect
puts ([1, 2, 3] - [3, 4, 5]).inspect

# string array operator
what = %w{in the hecking work ruby ?}
puts what.inspect + " is " + what.class.to_s

# fancy
puts (%w{1 2 3} & %w{2 3 4}).inspect

# stack
l = %w{a b c d e f g}
puts l.pop + l.inspect
puts (l.push :x, :y, :z).inspect
puts (l.shift).inspect



xyz = {
  'hhh' => 'ok',
  'hmm' => 'so',
  'okk' => 'kk',
}
puts xyz.keys.map { |e| e += xyz[e] }.inspect
puts xyz.map { |k, v| v += k }.inspect
