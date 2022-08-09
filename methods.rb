# Your code here!
 def greet_programmer
   puts "Hello, programmer!"
 end

 def greet (param)
  puts "Hello, #{param}!"
 end

 def greet_with_default (param = 'programmer')
  puts "Hello, #{param}!"
 end

 def add (value1, value2)
  value1 + value2
 end

 def halve (num)
  if num.class != Integer
    return nil
  end
  num / 2
 end
