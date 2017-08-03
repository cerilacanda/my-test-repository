# Floating Point Numbers with Basic Arithmetic

### Part 1: Sample Code Analysis

Reference the code below to answer questions 1-6.
```php
<?php
	$salary = 12.753;
	echo "Fe's hourly pay is $salary.";
?>
```
/// type=SS, answer=[4]

1. Execute the program. What is the output?

 - A syntax error message.
 
 - No output being displayed.
 
 - `Fe's hourly pay is $salary.`
 
 - `Fe's hourly pay is 12.753.`
 
 - `Fe's hourly pay is 12753.`
 

/// type=SS, answer=[4]

2. What is `$salary`?

- value

- function

- operator

- variable

- string literal


/// type=SS, answer=[2]

3. What is the data type of variable `$salary`?

 - Integer
 
 - Float
 
 - String
 
 - Boolean
 
 - Byte
 
 
/// type=SS, answer=[5]

4. Which of the following best describes `12.753` on line 2?

 - an integer value
 
 - a string literal
 
 - a boolean value
 
 - a variable name

 - a floating point value


/// type=SS, answer=[5]

5. Which of the following best describes the code on line 2?

 - It is a statement that displays the value of `$salary`.
 
 - It is a statement that assigns an integer value `12.753` to variable `$salary`.
 
 - It is a statement that assigns a string literal `12.753` to variable `$salary`.
 
 - It is a statement that assigns a boolean value `12.753` to variable `$salary`.
 
 - It is a statement that assigns a floating point value `12.753` to variable `$salary`.


/// type=SS, answer=[4]

6. Which of the following best describes the code on line 3?

 - It assigns the string literals to variable `$salary`. 
 
 - It removes the floating point value assign to `$salary`.
 
 - It will display the string literal `Fe's hourly pay is $salary.`
 
 - It will display value of variable `$salary` interpolated into the string literals.
 
 - It is an invalid statement because variable `$salary` is enclosed with double quotes`""`.
 

Reference the code below to answer questions 7-10.
```php
<?php
	$salary = 12.75e3;
	echo "Fe's hourly pay is $salary.";
?>
``` 
/// type=SS, answer=[2]

7. Execute the program. What is the output?

 - A syntax error message.
 
 - `Fe's hourly pay is 12750.`
 
 - `Fe's hourly pay is 12753.`
 
 - `Fe's hourly pay is $salary.`
 
 - `Fe's hourly pay is 12.75e3.`
 

/// type=SS, answer=[4]

8. Which of the following best describes `12.75e3` on line 2?

 - A string literal that has decimal point
 
 - A statement that concats the two values
 
 - A fractional form of floating point values
 
 - An exponential form of floating point values
 
 - An expression that combines numbers and text


/// type=SS, answer=[2]

9. What is the data type of variable `$salary`?

 - Integer
 
 - Float
 
 - String
 
 - Fraction
 
 - Exponent


/// type=SS, answer=[3]

10. Which of the following best describes the code on line 2?

 - It assigns the string literal value to variable `$salary`.
 
 - It assigns the floating point value in fractional form to variable `$salary`.
 
 - It assigns the floating point value in exponential form to variable `$salary`.
 
 - It displays the floating point value of variable `$salary` in exponential form.
 
 - It displays the floating point value of variable `$salary` in fractional form.


Reference the code below to answer questions 11-15.
```php
<?php
	$salary = 12.75e3 + 250.75;
	echo "Fe's hourly pay is $salary";
?>
``` 
/// type=SS, answer=[4]

11. Execute the program. What is the output?

 - No output being displayed.
  
 - `Fe's hourly pay is 12.75e3250.75`
 
 - `Fe's hourly pay is 263.50e3`
 
 - `Fe's hourly pay is 13000.75`
 
 - `Fe's hourly pay is 12.75e3+250.75`


/// type=SS, answer=[3]

12. `+` indicates which of the following?

- assignment operator

- subtraction operator

- addition operator

- division operator

- multiplication operator


/// type=SS, answer=[4]

13. Which operator is used for calculating the sum of two floating point numbers?

- `=`

- `-`

- `*`

- `+`

- `/`


/// type=SS, answer=[2]

14. Which of the following best describes `12.75e3 + 250.75` on line 2?

 - It shows the subtraction operation with floating point numbers.
 
 - It shows an addition operation with floating point numbers.
 
 - It shows the multiplication operation with floating point numbers.
 
 - It shows the division operation with floating point numbers.
 
 - It shows the assignment operation with floating point numbers.
 
 
/// type=SS, answer=[1]

15. Which of the following best describes the code on line 2?

 - It assigns the sum of two floating point values to variable `$salary`.
  
 - It assigns the difference of two floating point values to variable `$salary`.
  
 - It assigns the qoutient of two floating point values to variable `$salary`.
 
 - It concatenates two string literal values and assigned to variable `$salary`.
 
 - It assigns the product of two floating point values to variable `$salary`.


Reference the code below to answer questions 16-20.
```php
<?php
	$salary = 120.75 - 25.305;
	echo "Fe's hourly pay is $salary";
?>
``` 
/// type=SS, answer=[4]

16. Execute the program. What is the output?

 - No output being displayed.
 
 - `Fe's hourly pay is 146.050`
 
 - `Fe's hourly pay is 95.440`
 
 - `Fe's hourly pay is 95.445`
 
 - `Fe's hourly pay is 146.055`
 
 
/// type=SS, answer=[2]

17. `-` indicates which of the following?

- assignment operator

- subtraction operator

- addition operator

- division operator

- multiplication operator


/// type=SS, answer=[2]

18. Which operator is used for calculating the difference of two floating point numbers?

- `=`

- `-`

- `*`

- `+`

- `/`


/// type=SS, answer=[1]

19. Which of the following best describes `120.75 - 25.305` on line 2?

 - It shows the subtraction operation with floating point numbers.
 
 - It shows an addition operation with floating point numbers.
 
 - It shows the multiplication operation with floating point numbers.
 
 - It shows the division operation with floating point numbers.
 
 - It shows the assignment operation with floating point numbers.
 

/// type=SS, answer=[2]

20. Which of the following best describes the code on line 2?

 - It assigns the sum of two floating point values to variable `$salary`.
  
 - It assigns the difference of two floating point values to variable `$salary`.
  
 - It assigns the qoutient of two floating point values to variable `$salary`.
 
 - It concatenates two string literal values and assigned to variable `$salary`.
 
 - It assigns the product of two floating point values to variable `$salary`.


Reference the code below to answer questions 21-25.
```php
<?php
	$salary = 120.75 * 2.35;
	echo "Fe's hourly pay is $salary";
?>
``` 
/// type=SS, answer=[4]

21. Execute the program. What is the output? 

 - No output being displayed
 
 - `Fe's hourly pay is 118.40`
 
 - `Fe's hourly pay is 123.10`
 
 - `Fe's hourly pay is 283.7625`
 
 - `Fe's hourly pay is 51.38297`
 
 
/// type=SS, answer=[5]

22. `*` indicates which of the following?

- assignment operator

- subtraction operator

- addition operator

- division operator

- multiplication operator


/// type=SS, answer=[3]

23. Which operator is used for calculating the product of two floating point numbers?

- `=`

- `-`

- `*`

- `+`

- `/`


/// type=SS, answer=[3]

24. Which of the following best describes `120.75 * 2.35` on line 2?

 - It shows the subtraction operation with floating point numbers.
 
 - It shows an addition operation with floating point numbers.
 
 - It shows the multiplication operation with floating point numbers.
 
 - It shows the division operation with floating point numbers.
 
 - It shows the assignment operation with floating point numbers.


/// type=SS, answer=[5]

25. Which of the following best describes the code on line 2?

 - It assigns the sum of two floating point values to variable `$salary`.
  
 - It assigns the difference of two floating point values to variable `$salary`.
  
 - It assigns the qoutient of two floating point values to variable `$salary`.
 
 - It concatenates two string literal values and assigned to variable `$salary`.
 
 - It assigns the product of two floating point values to variable `$salary`.


Reference the code below to answer questions 26-30.
```php
<?php
	$salary = 120.75 / 2.30;
	echo "Fe's hourly pay is $salary";
?>
``` 
/// type=SS, answer=[2]

26. Execute the program. What is the output? 

 - No output being displayed
 
 - `Fe's hourly pay is 52.5`
 
 - `Fe's hourly pay is 118.45`
 
 - `Fe's hourly pay is 277.725`
 
 - `Fe's hourly pay is 123.05`


/// type=SS, answer=[4]

27. `/` indicates which of the following?

- assignment operator

- subtraction operator

- addition operator

- division operator

- multiplication operator


/// type=SS, answer=[5]

28. Which operator is used for calculating the quotient of two floating point numbers?

- `=`

- `-`

- `*`

- `+`

- `/`


/// type=SS, answer=[4]

29. Which of the following best describes `120.75 / 2.30` on line 2?

 - It shows the subtraction operation with floating point numbers.
 
 - It shows an addition operation with floating point numbers.
 
 - It shows the multiplication operation with floating point numbers.
 
 - It shows the division operation with floating point numbers.
 
 - It shows the assignment operation with floating point numbers.


/// type=SS, answer=[3]

30. Which of the following best describes the code on line 2?

 - It assigns the sum of two floating point values to variable `$salary`.
  
 - It assigns the difference of two floating point values to variable `$salary`.
  
 - It assigns the qoutient of two floating point values to variable `$salary`.
 
 - It concatenates two string literal values and assigned to variable `$salary`.
 
 - It assigns the product of two floating point values to variable `$salary`.


Reference the code below to answer questions 31-34.
```php
<?php
	$totalHours = 12.75;
	$ratePerHour = 150.14;
	$salary = $ratePerHour * $totalHours;
	echo "Fe's weekly income is $salary";
?>
``` 
/// type=SS, answer=[3]

31. Execute the program. What is the output? 

 - No output being displayed
 
 - `Fe's weekly income is 162.89`
 
 - `Fe's weekly income is 1914.285`
 
 - `Fe's weekly income is 1924.285`
 
 - `Fe's weekly income is $salary`


/// type=MS, answer=[2,3]

32. On which line numbers do the assignment of floating point value to variable occur?

 - 1
 
 - 2
 
 - 3
 
 - 4
 
 - 5
 
 
/// type=SS, answer=[5]

33. Which of the following best describes `$ratePerHour * $totalHours` on line 4?
 
 - It shows an addition operation with values assigned to variables.
 
 - It shows the division operation with values assigned to variables.
 
 - It shows the assignment operation with values assigned to variables.
 
 - It shows the subtraction operation with values assigned to variables.
 
 - It shows the multiplication operation with values assigned to variables.
 
 
/// type=SS, answer=[4]

34. Which of the following best describes the code on line 4?

 - It assigns the sum of `$ratePerHour` and `$totalHours` values to variable `$salary`.
  
 - It assigns the difference of `$ratePerHour` and `$totalHours` values to variable `$salary`.
  
 - It assigns the qoutient of `$ratePerHour` and `$totalHours` values to variable `$salary`.
 
 - It assigns the product of `$ratePerHour` and `$totalHours` values to variable `$salary`.

 - It concatenates two string literal `$ratePerHour` and `$totalHours` then assigned to variable `$salary`.
 
 
### Part 2: General Knowledge

/// type=MS, answer=[1,2,4,5]

1. Which of the following are true about floating point numbers?

 - Can be written in fractional or exponential form.

 - Are referred as "floats", "doubles", or "real numbers"

 - Have a minimum value of approximately 1.8e318

 - Have a precision of up to 14 decimal digits 

 - Are numeric data types with decimal points


/// type=SS, answer=[5]

2. How many decimal digits are there in float precision?

 - 10
 
 - 11
 
 - 12
 
 - 13
 
 - 14
 

/// type=MS, answer=[3,5]

3. Which of the following are true about the exponential form of floating point numbers?

 - A way of converting numeric data into non-numeric data.
  
 - A way of combining two or more string literals together.
 
 - A shortened format for writing floating point numbers with many decimal places.  
 
 - A shortened format of performing arithmetic operations with floating point numbers.
 
 - The exponent part is an `e` or `E` followed by an integer preceded by `+` or `-` sign.


/// type=SS, answer=[2]

4. How many decimal points does a valid floating point number have?

 - 0
 
 - 1
 
 - 2
 
 - 3
 
 - 4


/// type=MS, answer=[2,3,5]

5. Which of the following are true about floats?

 - Floats have unlimited precision.
 
 - Floats size varies on different platforms.
 
 - Floats can be a positive or negative number
 
 - Decimal points are not allowed on floats.
 
 - Floats have a maximum value of approximately 1.8e308


/// type=MS, answer=[1,2,4]

6. Which of the following are true about adding floating point numbers?

 - An addition operator `+` is used to add floating point numbers.

 - Adding positive and negative floating point numbers are possible.

 - Adding positive and negative floating point numbers are not allowed.

 - Adding all positive or all negative floating point numbers are possible.

 - Adding all positive or all negative floating point numbers are not allowed.


/// type=MS, answer=[1,3,5]

7. Which of the following correctly describes subtracting floating point numbers?

 - A subtraction operator `-` is used to subtract floating point numbers.

 - Subtracting positive and negative floating point numbers are not allowed.
 
 - Subtracting positive and negative floating point numbers are possible.

 - Subtracting all positive or all negative floating point numbers are not allowed.
  
 - Subtracting all positive or all negative floating point numbers are possible.


/// type=MS, answer=[1,2,4]

8. Which of the following are true about multiplying floating point numbers?

 - Multiplication operator `*` is used to multiply floating point numbers.

 - Multiplying positive and negative floating point numbers are possible.
  
 - Multiplying positive and negative floating point numbers are not allowed.
 
 - Multiplying all positive or all negative floating point numbers are possible.

 - Multiplying all positive or all negative floating point numbers are not allowed.


/// type=MS, answer=[1,3,4]

9. Which of the following is true regarding dividing floating point numbers?

 - Division operator `/` is used to divide floating point numbers.

 - Dividing positive and negative floating point numbers are not allowed.
 
 - Dividing positive and negative floating point numbers are possible.

 - Dividing all positive or all negative floating point numbers are possible.
 
 - Dividing all positive or all negative floating point numbers are not allowed.


### Part 3: Finding and Fixing Errors

/// type=CR
```php
<?php


?>
```
/// type=MS, answer=[2,5,9,12,13]

1. Experiment with the code evaluator, identify all invalid arithmetic operations on floating point numbers.

 - `$salary = 1.7e-5 - 25.75;`
 
 - `$salary = 17.3~5 * -32.045;`
 
 - `$salary = 1.7e5 / -25.75;`
 
 - `$salary = -12.735 + -25.75;`
 
 - `$salary = 17.35 * -32.04$5;`
 
 - `$salary = 12.735 - -25.7e5;`
 
 - `$salary = 1.735 * 25.75;`
 
 - `$salary = -1.7e5 + -25.75;`
 
 - `$salary = 17.35 = -32.045;`
 
 - `$salary = 12.75 * -25.75;`
 
 - `$salary = -12.735 / -25.75;`
 
 - `$salary = 12.735 ! -25.75;` 
  
 - `$salary = 12.75 * 25,75;`
 

Reference the code below to answer questions 2-5.
```php
<?php
	$salary = 1.73~04;
	echo "Fe's hourly pay is $salary.";
?>
``` 
/// type=SS, answer=[1]

2. Execute the program. What is the output?

 - A syntax error message.
 
 - `Fe's hourly pay is 1.7304.`
 
 - `Fe's hourly pay is 17304.`
 
 - `Fe's hourly pay is $salary.`
 
 - No output being displayed.


/// type=SS, answer=[3]

3. On which line number does the syntax error occur?

 - 0
 
 - 1
 
 - 2
 
 - 3
 
 - 4


/// type=SS, answer=[2]

4. What is the actual error message generated?

 - syntax error, unexpected `'='` on line number 2

 - syntax error, unexpected `'~'` on line number 2

 - syntax error, unexpected `'s04'` (T_STRING) on line number 2
 
 - syntax error, unexpected `'echo'` (T_ECHO) on line number 3
 
 - syntax error, unexpected `'$salary'` (T_VARIABLE) on line number 3


/// type=MS, answer=[1,5]

5. Which of the following statements correctly describes the error?

 - `1.73~04` is not a valid floating point number.

 - Variable `$salary` is not enclosed with curly braces `{}`.
 
 - There is no assignment operator `=` after variable `$salary`.
 
 - Floating point value `1.73~04` is not enclosed with double quotes `""`.
 
 - There is `~` within the given floating point value assigned to `$salary`.
 

/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/ExponentFormFesHourlyPayTest.php]
```php
<?php
	$salary = 1.73~04;
	echo "Fe's hourly pay is $salary.";
?>
``` 
6. Correct the above code to successfully execute and outputs `Fe's hourly pay is 17300.`.


/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/FractionFormFesHourlyPayTest.php]
```php
<?php
	$salary = 1.73~04;
	echo "Fe's hourly pay is $salary.";
?>
``` 
7. Correct the above code to successfully execute and outputs `Fe's hourly pay is 1.7304.`.


Reference the code below to answer questions 8-11.
```php
<?php
	$salary = 20,75 * 2.1e3;
	echo "Fe's hourly pay is $salary.";
?>
``` 
/// type=SS, answer=[1]

8. Execute the program. What is the output?

 - A syntax error message.
 
 - `Fe's hourly pay is 43575.`
 
 - `Fe's hourly pay is 435.75.`
 
 - `Fe's hourly pay is 4357e5.`
 
 - No output being displayed.
 

/// type=SS, answer=[3]

9. On which line number does the syntax error occur?

 - 0
 
 - 1
 
 - 2
 
 - 3
 
 - 4


/// type=SS, answer=[5]

10. What is the actual error message generated?

 - syntax error, unexpected `'='` on line number 2

 - syntax error, unexpected `'~'` on line number 2
 
 - syntax error, unexpected `'*'` on line number 2
 
 - syntax error, unexpected `'e'` on line number 2
 
 - syntax error, unexpected `','` on line number 2


/// type=MS, answer=[2,4]

11. Which of the following statements correctly describes the error?

 - `2.1e3` is not a valid floating point number.

 - `20,75` is not a valid floating point number.
 
 - Floating point values are not enclosed with double quotes `""`.
 
 - A comma `,` between digits is not allowed on floating point numbers.
 
 - There is `*` within the given floating point values assigned to `$salary`. 


/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/ProductFesHourlyPayTest.php]
```php
<?php
	$salary = 20,75 * 2.1e3;
	echo "Fe's hourly pay is $salary.";
?>
``` 
12. Correct the above code to successfully execute and outputs `Fe's hourly pay is 43575.`.


Reference the code below to answer questions 13-16.
```php
<?php
	$totalHours = 12.75;
	$ratePerHour = 150.14;
	$salary = $ratePerHour ~ $totalHours;
	echo "Fe's weekly income is $salary";
?>
``` 
/// type=SS, answer=[1]

13. Execute the program. What is the output?

 - A syntax error message
 
 - No output being displayed
 
 - `Fe's weekly income is 162.89`
 
 - `Fe's weekly income is 1914.285`
 
 - `Fe's weekly income is 1924.285`


/// type=SS, answer=[4]

14. On which line number does the syntax error occur?

 - 1
 
 - 2
 
 - 3
 
 - 4
 
 - 5


/// type=SS, answer=[4]

15. What is the actual error message generated?

 - syntax error, unexpected `'!'` on line number 4
 
 - syntax error, unexpected `'='` on line number 3
 
 - Undefined variable: `totalHour` on line number 4
 
 - syntax error, unexpected `'~'` on line number 4
 
 - syntax error, unexpected `'150.14'` (T_DNUMBER) on line number 3


/// type=MS, answer=[1,3]

16. Which of the following statements correctly describes the error?

 - A tilde `~` is not a valid arithmetic operator.
 
 - `12.75` is not a valid floating point number.

 - `$ratePerHour ~ $totalHours` is not a valid arithmetic operation.
 
 - Floating point values are not enclosed with double quotes `""`.
 
 - There is `=` within the given floating point value assigned to `$ratePerHour`. 



/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/FesWeeklyIncomeTest.php]
```php
<?php
	$totalHours = 12.75;
	$ratePerHour = 150.14;
	$salary = $ratePerHour ~ $totalHours;
	echo "Fe's weekly income is $salary";
?>
```  
17. Correct the above code to successfully execute and outputs `Fe's weekly income is 1914.285`.


### Part 4: Practice

/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/SamsHourlyIncomeTest.php]
```php
<?php
	
	
?>
``` 
1. Write a program that computes the sum of the given floating point numbers `1200.75` and `1.2E2` then assign the result to variable `$income` to output `Sam's hourly income is 1320.75`.


/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/DavidsWeeklyIncomeTest.php]
```php
<?php
	
	
?>
``` 
2. Write a program that computes the product of the given floating point numbers `35.7005` and `1.2E+02` then assign the result to variable `$income` to output `David's weekly income is 4284.06`.


/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/JohnEarningPerDayTest.php]
```php
<?php
	
	
?>
``` 
3. Write a program that computes the difference of the given floating point numbers `1500.543` and `250.735` then assign the result to variable `$salary` to output `John is earning 1249.808 per day`.


/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/FredsMonthlySalaryDeductionTest.php]
```php
<?php
	
	
?>
``` 
4. Write a program that computes the qoutient of the given floating point numbers `2500.365` and `2.105` then assign the result to variable `$deduction` to output `Fred's monthly salary deduction is 1187.8218527316`.


/// type=CR, answer[tests/FloatingPointNumbersWithBasicArithmetic/JohnsDailyIncomeTest.php]
```php
<?php
	
	
?>
``` 
5. Write a program that assigns a floating point value `1500.543` to variable `$salary` and `250.735` to variable `$deduction` then compute their difference and assign the result to variable `$netPay`. Use `echo` to output `John's daily income is 1249.808`.


