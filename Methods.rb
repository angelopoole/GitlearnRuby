puts "Hello World"
#shows hello World
phrase = "Hello World"
puts phrase
#now can call phrase to say hello World
#rather than call phrase ten times i will
#define a function that will repeat it for me
  def say_hello_ten_times #method signature
    phrase = "Hello World"
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
  end

  # Interpolation will only work on Strings wrapped in double quotes "". Single quotes: '' do not support string interpolation, so running:

  answer = 'Flamboyance'
  puts 'A group of flamingos is called a #{answer}.'
  # Will just print A group of flamingos is called a #{answer}.

  # If you were committed to using single quotes in such a case, it would be the right time to use the alternative method ('A group of flamingos is called a ' + answer + '.') which would work just fine.
