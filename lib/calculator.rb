# frozen_string_literal: true

# simple Calculator
class Calculator
  def add(*numbers)
    numbers.sum
  end

  def subtract(*numbers)
    numbers.reduce(:-)
  end
end
