def add(a,b)
	a+b
end
def subtract(a,b)
 	a-b
end
def sum(numbers)
 	numbers.inject(0) { |sums, number| sums + number }
end

def multiply(numbers)
 	numbers.inject { |sum, number| sum * number }
end

def power(numbers)
 	numbers.inject { |sum, number| sum ** number }
end

def factorial(numbers)
 	(1..numbers).reduce(:*) || 1
end
