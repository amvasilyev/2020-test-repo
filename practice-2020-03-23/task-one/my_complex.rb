class MyComplex
  attr_reader :imaginary
  attr_reader :real
  
  def initialize(real, imaginary)
    @real = real
    @imaginary = imaginary
  end

  def to_s
    "#{@real} + i * #{@imaginary}"
  end
end
