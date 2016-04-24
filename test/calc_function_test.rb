require 'minitest/autorun'
require './calc_func'

class CalcFuncTest < Minitest::Test

  def setup
    @error_msg = "Silly Wabbit, can't calculate the factorial of a negative number"
    @fact_func = CalcFunc.new
  end

  def test_msg_for_negative_value
    answer = @fact_func.factorial(-4)
    assert_equal @error_msg, answer
  end

  def test_msg_for_zero
    answer = @fact_func.factorial(0)
    assert_equal @error_msg, answer
  end

  def test_confirm_valid_answers
    assert_equal @fact_func.factorial(4), 24
    assert_equal @fact_func.factorial(7), 5040
    assert_equal @fact_func.factorial(9), 362880
  end

end
