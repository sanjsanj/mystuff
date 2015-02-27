#####
# implicit inheritance example
class Parent
  
  def implicit()
    puts "PARENT implicit ()"
  end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()
#####

#####
# override inheritance example
class Parent
  
  def override()
    puts "PARENT override()"
  end
end

class Child < Parent
  def override()
    puts "CHILD override()"
  end
end

dad = Parent.new()
son = Child.new()

dad.override()
son.override()
#####

#####
# alter before or after example
class Parent
  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent
  # parent.altered is overrided here
  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    # then we tell child.altered to get the parent version of altered
    super()
    # then this prints the next msg
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new()

dad.altered()
son.altered()
#####

#####
# example of all 3 combined; implicit, overrided and before/after inheritance
class Parent
  
  def override()
    puts "PARENT override()"
  end
  
  def implicit()
    puts "PARENT implicit()"
  end
  
  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent
  
  def override()
    puts "CHILD override()"
  end
  
  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    super()
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

dad.override()
son.override()

dad.altered()
son.altered()
#####
