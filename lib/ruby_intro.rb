# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  count = 0
  arr.each do |i|
    puts i
  count += i
end
return count
end

def max_2_sum arr
  new_arr = [0]
  new_arr[0] = arr.max || 0
  arr -=[new_arr[0]]
  new_arr[1] = arr.max || 0
  sum = new_arr[0]+new_arr[1]
return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  return "Hello #{name}"
end

def starts_with_consonant? s
  if s =~/^([a, e, i, o, u]).*/i
    return true
  else
    return false
  end 
end

def binary_multiple_of_4? s
  puts s.to_i()
  if s.to_i()!= 0 and s.to_i()%4 == 0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    raise ArgumentError,("give me an valid isbn") if isbn == '' 
    @isbn = isbn
    @price = price
  end

  def get_isbn
    puts @isbn
  end

  def set_isbn=(isbn)
    if isbn != ''
        @isbn = isbn
      end
    end
  
  def price_as_string
    puts "$%.2f"%@price.to_f
    end
end
