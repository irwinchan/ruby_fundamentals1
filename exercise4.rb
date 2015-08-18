(1..100).each do |x|
	print x if (x % 3 != 0) && (x % 5 != 0)
	print "Bit" if x % 3 == 0
	print "Maker" if x % 5 == 0
	print "\n"
end