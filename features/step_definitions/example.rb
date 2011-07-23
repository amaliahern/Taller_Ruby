Given /^I have entered (\d+) into the calculator$/ do |sumando|
	@calculator = Calculator.new
	@calculator.put_operand(sumando)
end


When /^I press add$/ do

	@calculator.add
end

Then /^the result should be (\d+) on the screen$/ do |result|
   
 @calculator.result.should == result.to_i
end

