
out_file = open(ARGV[1], 'w')
out_file.write(open(ARGV[0]).read)

out_file.close
open(ARGV[0]).close