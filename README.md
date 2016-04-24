# Fail Forward - Build Factorial Method

source:  http://mathworld.wolfram.com/Factorial.html


1.  Change to your favorite project directory

2.  Create a new directory and change to it, for our factorial project:
    mkdir factorial
    cd factorial

3.  Create a directory for our test file(s):
    mkdir test

4.  Create a test file for factorial:
    touch factorial_test.rb

5.  Edit the factorial_test.rb so we have a base file:
    require 'minitest/autorun'

    class FactorialTest < Minitest::Test
   
    end

    Save the file.

6.  Ensure that our file was created correctly, and minitest is working type:
    ruby test/calc_function_test.rb    

    You should see output similar to:

    ➜  factorial ruby -Itest test/factorial_test.rb
    test/factorial_test.rb:1:in `<main>': uninitialized constant Minitest (NameError)
    ➜  factorial ruby -Itest test/factorial_test.rb
    Run options: --seed 5015

    # Running:



    Finished in 0.000920s, 0.0000 runs/s, 0.0000 assertions/s.

    0 runs, 0 assertions, 0 failures, 0 errors, 0 skips
    ➜  factorial


7.  Ok, let's build out our test file like the following:

    xxxx

8.  Run our tests again and we see:
➜  CalcFuncs clear; ruby test/calc_function_test.rb
Run options: --seed 700

# Running:

EEE

Finished in 0.001279s, 2344.9866 runs/s, 0.0000 assertions/s.

  1) Error:
CalcFuncTest#test_confirm_valid_answers:
NameError: uninitialized constant CalcFuncTest::CalcFunc
    test/calc_function_test.rb:7:in `setup'


  2) Error:
CalcFuncTest#test_msg_for_negative_value:
NameError: uninitialized constant CalcFuncTest::CalcFunc
    test/calc_function_test.rb:7:in `setup'


  3) Error:
CalcFuncTest#test_msg_for_zero:
NameError: uninitialized constant CalcFuncTest::CalcFunc
    test/calc_function_test.rb:7:in `setup'

3 runs, 0 assertions, 0 failures, 3 errors, 0 skips
➜  CalcFuncs 

9. Update our test/calc_function_test.rb file to include:
   require 'calc_func'

10. Run the test again.








