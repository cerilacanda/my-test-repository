#Strings


###Part 1: Sample Code Dissection

Reference the code below to answer questions 1-5.
```php
<?php
	$message = 'Hello World!';
	$personName = "Diana Rose";
	echo "$message I am $personName.";
?>
```
/// type=MS, answer=[1,2,4,5]
1. Which of the following best describes strings?

- Strings can be created using single`''`and double`""` quotes.

- Strings are a collection of characters of any text.

- Strings inside double quotes`""` will be treated literally.

- An assignment operator `=` is used to assign string literals to a variable.

- Strings inside double quotes`""` get expanded as it replaces the variables with their values.


/// type=SS, answer=[4]
2.Which of the following best describes `'Hello World!'` from `line 2` of the above code? 

- statement

- expression

- variable

- string literal

- assignment operator


/// type=SS, answer=[3]
3.Which of the following best describes `$personName` from `line 3` of the above code? 

- statement

- expression

- variable

- string literal

- assignment operator


/// type=MS, answer=[1,3,4,5]
4. Which of the following statements correctly describes `line 4` of the above code?

- The variable `$message` evaluates to `Hello World!`.

- The above code will produce an error upon execution.

- The above code will display `Hello World! I am Diana Rose.`.

- The `echo` output the strings and the value of the variables interpolated.

- The variables were evaluated because double quotes `" "` were used to enclose the string.


/// type=SS, answer=[4]
5. What is the output of the above code when executed?

- a syntax error message.

- `$message` I am Diana Rose.

- `$message` I am `$personName`.

- Hello World! I am Diana Rose.

- Hello World! I am `$personName`.


Reference the code below to answer question numbers 6-8.
```php
<?php
	$message = 'Hello World!';
	$personName = "Diana Rose";
	echo '$message I am $personName.';
?>
```
/// type=SS, answer=[3]
6. What is the output of the above code when executed?

- a syntax error message.

- `$message` I am Diana Rose.

- `$message` I am `$personName`.

- Hello World! I am Diana Rose.

- Hello World! I am `$personName`.


/// type=MS, answer[1,2,5]
7. Which of the following best describes the use of single quotes`''`?

- Single quotes`''` can be used to create strings. 

- Strings inside single quotes`''` will be treated literally.

- Strings inside single quotes`''` are not considered as strings. 

- Strings inside single quotes`''` will be interpreted and therefore may undergo changes

- Strings surrounded by single quotes`''` return exactly the value of what was inside the quotes.


/// type=MS, answer=[3,5]
8. Which of the following statements correctly describes `line 4` of the above code?

- The variable `$message` evaluates to `Hello World!`.

- The above code will produce an error upon execution.

- The above code will display `$message I am $personName.`literally .

- The above code will display `Hello World! I am Diana Rose.`.

- The variables were not evaluated because single quotes `''` were used to enclose the string.


Reference the code below to answer question numbers 9-12.
```php
<?php
	$message = 'Hello World!';
	$personName = "Diana Rose";
	$message .= " How are you";
	echo $message." ".$personName."?";
?>
```
/// type=SS, answer=[4]
9. What is the output of the above code when executed?

- a syntax error message.

- `$message`.Diana Rose.

- How are you Diana Rose.

- Hello World! How are you Diana Rose?

- Hello World! How are you.Diana Rose?


/// type=SS, answer=[5]
10. `.=` indicates which of the following?

- logical operator 

- assignment operator

- concatenation operator

- statement terminator 

- concatenation assignment operator


/// type=SS, answer=[3]
11. Which of the following best describes string concatenation operator`.`?

- It marks the end of the statement.

- It displays string literals on the screen.

- It is used to combine two or more strings.

- It replaces variables with string literals.

- It is the operator used for representing strings.


/// type=SS, answer=[4]
12.`Line 4` of the above code indicates that `How are you` literals are ________ with the previous value of `$message` variable.

- Parsed

- Assigned

- Evaluated

- Concatenated

- Interpolated


###Part 2: Finding and Fixing Errors

/// type=CR
```php
<?php

?>
```
/// type=MS, answer=[1,2,3,5,6,8,9]
1. Experiment with the code evaluator, identify all VALID string literals?

- `'*9hello\nworld'` 

- `"123hello$%^789"`

- `"hello-wo-rld!"`  

- `'I 'love' PHP!'`

- `'I "love" PHP!'`

- `"PHP is a great language"` 

- `"PHP is a "great" language"`

- `"PHP is a 'great' language"`

- `"PHP is a \'great\' language"`


Reference the code below to answer question numbers 2-4
```php
<?php
	$message = 'Hello W\"orld!';
	$personName = "Di'ana' Rose";
	echo {$message}" I am {$personName}.";
?>
```
/// type=SS, answer=[2]
2. What is the output of the above code when executed?

- no output.

- an error message.

- nothing happens.

- `$message` I am `$personName`.

- `Hello World I am Diana Rose`.


/// type=SS, answer=[4]
3. On which line number does the syntax error occurs?

- 1

- 2

- 3

- 4

- 5


/// type=MS, answer=[3,5]
4.Which of the following are the causes of errors in the above code.

- `ana` is enclosed with single quotes`''`.

- There is `\"` within `Hello World` string literals.

- variable `$message` is enclosed with curly braces`{}`.

- variable `$personName` is enclosed with curly braces`{}`.

- There is no concatenation operator`.`after variable `$message`. 


/// type=CR, answer=[tests/Strings/HelloDianaRoseTest.php]
```php
<?php
	
?>
```
5. Correct the above code to successfully execute and outputs `Hello World! I am Diana Rose.`. 


###Part 3: Practice

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

