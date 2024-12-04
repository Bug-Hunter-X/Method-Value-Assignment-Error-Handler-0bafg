# Ruby Unexpected Assignment Error

This repository demonstrates a common error in Ruby when assigning values to methods that lack explicit setter methods.  The `bug.rb` file contains code that will raise an error because it attempts to assign a new value to a method that only provides a getter. The `bugSolution.rb` file shows the correct approach for modifying object attributes.

## Problem
In Ruby, a method is not automatically a setter even if it returns a value. If you try to assign a value to it directly, it will raise a `NoMethodError`. 

## Solution
The solution involves using `attr_accessor`, `attr_reader`, or `attr_writer` to define appropriate getter and setter methods for the instance variable.

## How to run the code
1. Clone the repository.
2. Navigate to the project directory.
3. Run `ruby bug.rb` to see the error. 
4. Run `ruby bugSolution.rb` to see the corrected code.