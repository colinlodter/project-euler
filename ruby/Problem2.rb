## Not optimized!

def fibonacci(n)
	 n <= 1 ? n :  fibonacci( n - 1 ) + fibonacci( n - 2 ) 
end

$i = 1
$sum = 0

until fibonacci($i) > 4000000
	if fibonacci($i) % 2 == 0
		$sum += fibonacci $i
	end
	
	$i += 1
end

puts $sum