class Calculator
 attr_reader :operands,:result
 def initialize
    @operands = []
    @result = 0
end
  def put_operand(sumando)
    @operands << sumando 
  end
  
def add 
 @result = @operands.inject(:+)
end 

end 
