def largestPrimeFactor (n)
	i  = 2
	while i <= n
		if n % i == 0
			n /= i 
		 else
			i += 1
		end
	end
i
end

a = 600851475143
puts largestPrimeFactor(a)
