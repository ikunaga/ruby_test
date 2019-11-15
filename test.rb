(1..150).each{|n|
	if n % 3 == 0
		puts n + "!"
	elsif n.include?("3")
		puts n + "!"
	else
		puts("%d ", n)
	end
}