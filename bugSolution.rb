```ruby
class MyClass
  attr_accessor :value #This line creates both getter and setter methods
  #Alternatively, use attr_reader :value for getter only, and attr_writer :value for setter only

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 #Now this works correctly
puts my_object.value # => 20
```