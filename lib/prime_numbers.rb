def prime_numbers(limit)
  prime = 2
  list = (2..limit).to_a
  list.each do |num|
    list.each do |num|
      if ((num == prime) || (num % prime != 0))
        num
      else num % prime == 0
        list.delete(num)
        #puts num
      end 
    end
    prime += 1
  end
  list
end
