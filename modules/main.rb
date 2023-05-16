=begin
$LOAD_PATH << '.'
require 'test_module'

puts ModuleA::MESSAGE
puts ModuleA.square 5
=end
require_relative "./test_module"
puts ModuleA::MESSAGE
puts ModuleA.square 6


# a Module Constant
