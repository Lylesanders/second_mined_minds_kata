require "minitest/autorun"					#load the minitest gem
require_relative "mined_minds_function_2.rb"	# This points minitest at the correct program to test



 class TestMinedMindsFunction <Minitest::Test 	# this creates a class which is a template that passes real values instead of variables, hard coded values.
 	def test_1_equals_1							# This test send the value 1 to mined_minds_function_w and checks if the function returns 1
 		assert_equal(1, mined_minds(1))
 	end

 	def test_2_equil_2							# this test will send the value of 2 to the mined_minds function. If the function value is hard coded at 1 it will fail
 		assert_equal(2, mined_minds(2))
 	end



 end	#this end is for the class