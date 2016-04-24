# Fail Forward - Build Factorial Method

This repo has been created as a learning tool.  We will use the Minitest testing
tool to help us work out a solution to the proposed problem.

For this exercise you have been asked to create a class called CalcFunc which
will contain functions found in Calculus.  To start, we want to calculate the 
factorial for a given positive integer.

Let's assume you are not a Computer Science or Math major, and perhaps it has
been a handful of years since you have actually used or heard of the term factorial.

This scenario is not uncommon.  As software developers, we find ourselves needing
to create solutions.  So when we don't know the answer, what do we do?  We research!

Visit the following url and read up on factorials:
  http://mathworld.wolfram.com/Factorial.html

I have created some tests for you.  If you do not already have the minitest gem
installed, you will need to install it.

Confirm that minitest is installed:

```
➜  CalcFuncs git:(master) gem list | grep minitest
minitest (5.8.4, 5.8.3)
➜  CalcFuncs git:(master) ✗
```

If you do not see minitest, you can install using:

```
gem install minitest
```

Clone this repo:

```
# Change to your favorite location for learning projects
cd ~/Documents/LEARNING_NOTES/
xxx
cd CalcFuncs
```

Run the tests:

```
ruby test/calc_function_test.rb
```

You should see results similar to the following:

```
➜  CalcFuncs git:(master) ✗ clear; ruby test/calc_function_test.rb
Run options: --seed 26207

# Running:

FFF

Finished in 0.014925s, 201.0070 runs/s, 201.0070 assertions/s.

  1) Failure:
CalcFuncTest#test_msg_for_zero [test/calc_function_test.rb:18]:
--- expected
+++ actual
@@ -1 +1 @@
-"Silly Wabbit, can't calculate the factorial of a negative number"
+nil



  2) Failure:
CalcFuncTest#test_msg_for_negative_value [test/calc_function_test.rb:13]:
--- expected
+++ actual
@@ -1 +1 @@
-"Silly Wabbit, can't calculate the factorial of a negative number"
+nil



  3) Failure:
CalcFuncTest#test_confirm_valid_answers [test/calc_function_test.rb:22]:
Expected: nil
  Actual: 24

3 runs, 3 assertions, 3 failures, 0 errors, 0 skips
➜  CalcFuncs git:(master) ✗
```


Some things to keep in mind before you code the solution:
1.  If the user tries to call factorial on a negative number or zero, display
    the error message.

2.  Try to solve this using recursion.

