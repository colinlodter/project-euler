$sum = 0
$i = 1
$num = 1000

until $i == $num do
	if $i % 3 == 0 || $i % 5 == 0
		$sum += $i
	end
	
	$i += 1
end

puts $sum