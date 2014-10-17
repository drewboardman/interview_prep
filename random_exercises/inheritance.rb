class ParentClass

  def method1
  	puts "This is method1 in the parent class ParentClass"
  end

  def method2
  	puts "Hello from method2 in the ParentClass"
  end

end

class ChildClass < ParentClass

  def method2
  	puts "This is in the ChildClass"
  end

end

my_object = ChildClass.new
my_object.method1
my_object.method2
