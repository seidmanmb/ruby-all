class Array
  def fizzbuzz(x,word)
    n = x
    while x <= self.size
    self[x - 1] = word
    x += n
    end
    self
  end
end

(1..100).to_a.fizzbuzz(3,"Fizz").fizzbuzz(5,"Buzz").fizzbuzz(15,"FizzBuzz")