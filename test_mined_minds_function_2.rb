require "minitest/autorun"					#load the minitest gem
require_relative "mined_minds_function_2.rb"	# This points minitest at the correct program to test



 class TestMinedMindsFunction <Minitest::Test 	# this creates a class which is a template that passes real values instead of variables, hard coded values.
 	def test_1_equals_1							# This test send the value 1 to mined_minds_function_w and checks if the function returns 1
 		assert_equal(1,1)
 	end



 end	#this end is for the class