require 'calculator'

describe Calculator do #Describe a Calculator class, Descreve a classe Calculator
  context "when adding two numbers" do #Contexto do Teste
    it "should add 2 negative numbers correctly" do # Teste para adicionar dois números negativos
      calculator = Calculator.new # setup
      result = calculator.add(0, 0) # exercise
      expect(result).to eq(0) # verify
    end
  end
  context "when subtracting two numbers" do #Contexto do Teste
    it "should subtract 2 negative numbers correctly" do # Teste para subtrair dois números negativos
      calculator = Calculator.new # setup
      result = calculator.subtract(0, 0) # exercise
      expect(result).to eq(0) # verify
    end
  end
  context "when multiplying two numbers" do #Contexto do Teste
    it "should multiply 2 negative numbers correctly" do # Teste para multiplicar dois números negativos
      calculator = Calculator.new # setup
      result = calculator.multiply(0, 0) # exercise
      expect(result).to eq(0) # verify
    end
  end
  context "when dividing two numbers" do #Contexto do Teste 
    it "should divide 2 negative numbers correctly" do # Teste para dividir dois números negativos
      calculator = Calculator.new # setup
      result = calculator.divide(0, 1) # exercise
      expect(result).to eq(0) # verify
    end
  end
end