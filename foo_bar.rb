class FooBar
  # Perform performs perform
Method `perform!` has a Cognitive Complexity of 6 (exceeds 5 allowed). Consider refactoring.  …
  def perform!
Consider simplifying this complex logical expression.
    if ((a && b) || ((c || d) && (e || f)) || g)
      puts "this was true"
    else
      puts "this was false"
    end
  end

Method `long_method` has 26 lines of code (exceeds 25 allowed). Consider refactoring.
  def long_method(i)
    case i
    when 1
      return "Hello!"
    when 2
      return "Hi!"
    when 3
      return "Bonjour!"
    when 4
      return "Guten tag!"
    when 5
Avoid too many `return` statements within this method.
      return "Ciao!"
    when 6
Avoid too many `return` statements within this method.
      return "Alright?"
    when 7
Avoid too many `return` statements within this method.
      return "Greetings..."
    when 8
Avoid too many `return` statements within this method.
      return "... and Salutations"
    when 9
Avoid too many `return` statements within this method.
      return "Sup."
    when 10
Avoid too many `return` statements within this method.
      return "Hola!"
    when 11
Avoid too many `return` statements within this method.
      return "Namaste!"
    else
      raise ArgumentError, "didn't expect that"
    end
  end
end
