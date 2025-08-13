require 'calculator'

describe Calculator do #Describe a Calculator class, Descreve a classe Calculator
  context "when adding two numbers" do #Contexto do Teste
    it "should add 2 negative numbers correctly" do # Teste para adicionar dois números negativos
      calculator = Calculator.new # setup
      result = calculator.add(-2, 3) # exercise
      expect(result).to eq(1) # verify
    end
  end
end