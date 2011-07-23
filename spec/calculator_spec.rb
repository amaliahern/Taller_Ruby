require 'calculator'
describe Calculator do

 #subject {Calculator.new}
 let(:calculator){Calculator.new}

 describe 'new calculator' do
   it 'has no operands' do
     Calculator.new.operands.should be_empty
   end
end

describe '#put_operand operand' do
  context 'the calculator has noa operands' do
   it 'adds the operand to the calculator' do
      calculator.put_operand 1
      calculator.operands.should include 1
   end
end

 context 'if the calculator has previos operands' do
     it 'adds the operand to the list' do

      calculator.put_operand 1
      calculator.put_operand 2 
      calculator.operands.should  == [1,2]
     end
   end
end

describe '#result' do
   context 'if no operation has been executed' do
      it 'returns 0' do
        calculator.result.should == 0
      end
   end
   context 'if an operation has been executed' do
      it 'returns the result of the operand' do
       calculator.put_operand 1
       calculator.put_operand 2
       calculator.add
      calculator.result.should == 3
     end
   end
 end

end
