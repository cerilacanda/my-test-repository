# Strings


### Part 1: Sample Code Dissection

Refer to the code below to answer questions 1-7.
```php
<?php
	$message = 'Hello World!';
	$personName = "Diana Rose";
	echo "$message I am $personName.";
?>
```
/// type=SS, answer=[4]

1. Execute the program. What is the output?

 - a syntax error message.

 - `$message I am Diana Rose.`

 - `$message I am $personName.`

 - `Hello World! I am Diana Rose.`

 - `Hello World! I am $personName.`


/// type=SS, answer=[1]
2. `<?php` indicates which of the following?

 - The beginning of a program.

 - The end of a program.


/// type=SS, answer=[2] 
3. `?>` indicates which of the following?

 - The beginning of a program.

 - The end of a program.


/// type=SS, answer=[4]

4. Which of the following best describes `'Hello World!'` on line 2? 

 - statement

 - expression

 - variable

 - string literal

 - assignment operator


/// type=SS, answer=[3]

5. Which of the following best describes `$personName` on line 3? 

 - statement

 - expression

 - variable

 - string literal

 - assignment operator


/// type=MS, answer=[1,2,3]

6. Which of the following best describes strings?

 - A string is a data type. 

 - String literals are enclosed in single `' '` or double `" "` quotes.

 - Strings are values that can have characters and numbers in combination.

 - A concatenation operator `.` is used to assign string literals to a variable.

 - Strings inside single quotes`''` get expanded as it replaces the variables with their values.


/// type=MS, answer[1,4]

7. Which of the following best describes the use of double quotes`""`?

 - Double quotes`""` can be used to create strings. 

 - Strings inside double quotes`""` will be treated literally.

 - Strings inside double quotes`""` are not considered as strings. 

 - Strings inside double quotes`""` get expanded as it replaces the variables with their values.

 - Strings surrounded by double quotes`""` return exactly the value of what is inside the quotes.


Reference the code below to answer question numbers 8-10.
```php
<?php
	$message = 'Hello World!';
	$personName = "Diana Rose";
	echo '$message I am $personName.';
?>
```
/// type=SS, answer=[3]

8. Execute the program. What is the output?

 - a syntax error message.

 - `$message I am Diana Rose.`

 - `$message I am $personName.`

 - `Hello World! I am Diana Rose.`

 - `Hello World! I am $personName.`


/// type=MS, answer[1,3,5]

9. Which of the following best describes the use of single quotes`''`?

 - Single quotes`''` can be used to create strings. 

 - Strings inside single quotes`''` are not considered as strings.

 - String interpolation inside single quotes`''` is not possible. 

 - Strings inside single quotes`''` will be interpreted and therefore may undergo changes

 - Strings surrounded by single quotes`''` return exactly the value of what is inside the quotes.


/// type=MS, answer=[3,5]

10. Which of the following best describes the code on line 4?

 - The variable `$message` evaluates to `Hello World!`.

 - The above code will produce an error upon execution.

 - The above code will display `$message I am $personName.`.

 - The above code will display `Hello World! I am Diana Rose.`.

 - The variables are not interpolated because single quotes `''` are used to enclose the string.


Reference the code below to answer question numbers 11-15.
```php
<?php
	$message = 'Hello World!';
	$personName = "Diana 	    Rose";
	$message .= " How are you";
	echo $message." ".$personName."?";
?>
```
/// type=SS, answer=[4]

11. Execute the program. What is the output?

 - a syntax error message.

 - `$message.Diana Rose.`

 - `How are you Diana Rose.`

 - `Hello World! How are you Diana Rose?`

 - `Hello World! How are you Diana 	Rose?`


/// type=SS, answer=[5]

12. `.=` indicates which of the following?

 - logical operator 

 - assignment operator

 - concatenation operator

 - statement terminator 

 - concatenation assignment operator


/// type=SS, answer=[3]

13. Which of the following best describes string concatenation operator`.`?

 - It marks the end of the statement.

 - It displays string literals on the screen.

 - It is used to combine two or more strings.

 - It replaces variables with string literals.

 - It is the operator used for representing strings.


/// type=SS, answer=[4]

14. `How are you` literals on line 4 are ________ with the previous value of `$message` variable.

 - Parsed

 - Assigned

 - Evaluated

 - Concatenated

 - Interpolated


/// type=MS, answer=[4,5]

15. On which line numbers do string concatenation occur?

 - 1
 
 - 2
 
 - 3
 
 - 4
 
 - 5
 
 
### Part 2: Finding and Fixing Errors

/// type=CR
```php
<?php

?>
```
/// type=MS, answer=[1,2,3,5,6,8,9]

1. Experiment with the code evaluator, identify all valid string literals?

 - `'*9hello\nworld'` 

 - `"123hello$%^789"`

 - `"hello-wo-rld!"`  

 - `'I 'love' PHP!'`

 - `'I "love" PHP!'`

 - `"PHP is a great language"` 

 - `"PHP is a "great" language"`

 - `"PHP is a 'great' language"`

 - `"PHP is a \'great\' language"`


Reference the code below to answer question numbers 2-5.
```php
<?php
	$message = 'Hello W\"orld!';
	$personName = "Di'ana' Rose";
	echo {$message}" I am {$personName}.";
?>
```
/// type=SS, answer=[1]

2. Execute the program. What is the output?

 - A syntax error message.

 - No output being displayed.

 - `$message I am $personName.`

 - `Hello World I am Diana Rose.`

 - `Hello Wor"ld I am Di'ana' Rose.`


/// type=SS, answer=[4]

3. On which line number does the syntax error occur?

 - 1

 - 2

 - 3

 - 4

 - 5


/// type=SS, answer=[3]

4. What is the exact error message generated?

 - syntax error, unexpected `'='` on line number 3

 - syntax error, unexpected `'\"'` on line number 2

 - syntax error, unexpected `'{'` on line number 4

 - Undefined variable: `$message` on line number 4

 - syntax error, unexpected `'echo'` on line number 4


/// type=MS, answer=[3,5]

5. Which of the following best describes the error?

 - `ana` is enclosed with single quotes`''`.

 - There is `\"` within `Hello World` string literals.

 - variable `$message` is enclosed with curly braces`{}`.

 - variable `$personName` is enclosed with curly braces`{}`.

 - There is no concatenation operator`.`after variable `$message`. 


/// type=CR, answer=[tests/Strings/HelloDianaRoseTest.php]
```php
<?php
	$message = 'Hello W\"orld!';
	$personName = "Di'ana' Rose";
	echo {$message}" I am {$personName}.";
?>
```
6. Correct the above code to successfully execute and outputs `Hello World! I am Diana Rose.`. 


### Part 3: Practice

/// type=CR, answer=[tests/Strings/WilliamsFavoriteTest.php]
```php
<?php
	
?>
```
1. Using string interpolation, write a program that contains variables named `$firstName` and `$pet` to output `William's favorite pets are cats.`.


/// type=CR, answer=[tests/Strings/NiceDayCharlesTest.php]
```php
<?php
	
?>
```
2. Using string concatenation, write a program that contains variables named `$personName` and `$greeting` to output `Have a nice day, Charles Wayne!`.


/// type=CR, answer=[tests/Strings/HelloNiceDayTest.php]
```php
<?php
	
?>
```
3. Using `.=` operator, write a program that add a new string literal `Have a nice day.` to a variable `$message` that contains `Hello World!` to output `Hello World! Have a nice day.`.   



 