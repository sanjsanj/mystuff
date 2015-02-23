# Optimise ex17.rb to 1 line
open(ARGV[1], 'w').write(open(ARGV[0]).read); open(ARGV[1]).close; open(ARGV[0]).close