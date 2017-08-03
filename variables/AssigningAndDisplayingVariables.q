# Assigning and Displaying Variables

### Part 1. Sample Code Dissection

Reference the following code to answer questions 1-9.
```php
<?php
    $personAddress = "Imperial County";
    echo $personAddress;
?>
```
/// type=SS, answer=[5]

 1. Execute the program. What is the output?
 
 - A syntax error message.
 
 - No output has been displayed.
 
 - `$personAddress`
 
 - `Imperial`

 - `Imperial County`


/// type=SS, answer=[1]

 2. `<?php` indicates which of the following?

 - The beginning of a program.

 - The end of a program.


/// type=SS, answer=[2]

 3. `?>` indicates which of the following?

 - The beginning of a program.

 - The end of a program.


/// type=SS, answer=[2]

 4. Which of the following is a variable?

 - `<?php`

 - `$personAddress`

 - `=`

 - `echo`

 - `Imperial County`


/// type=SS, answer=[5]

 5. What is the value assigned to `$personAddress`?
 
 - No value

 - `address`

 - `personAddress`

 - `Imperial`

 - `Imperial County`


/// type=SS, answer=[5]

 6. Which of the following statements shows variable assignment?
 
 - `<?php  ?>`

 - `echo $personAddress;`

 - `echo "Imperial";`

 - `echo Imperial County;`
 
 - `$personAddress = "Imperial County";`


/// type=$$, answer=[4]

 7. What is `$personAddress`?
 
 - An operator
 
 - A string literal
 
 - A function
 
 - A variable
 
 - A statement
 
  
/// type=SS, answer=[2]

 8. Which operator is used for variable assignment?
 
 - `+`
 
 - `=`
 
 - `.`
 
 - `-`
 
 - `*`
 

/// type=MS, answer=[2,4]

 9. Which of the following statements describes the code on line 3?

 - It will produce an error upon execution.

 - The value of `$personAddress` will be displayed

 - An invalid statement because `echo` will not work without double quotes.

 - The value of `$personAddress` is displayed using `echo`.

 - There is no output because the variable is not delimited by double quotes.


Reference the following code to answer questions 10-18.
```php
<?php
    $personName = "John Doe";
    echo "His name is $personName.";
?>
```
/// type=SS, answer=[4]

 10. Execute the program. What is the output?
 
 - A syntax error message.
 
 - No output has been displayed.
 
 - `His name is JohnDoe.`
 
 - `His name is John Doe.`

 - `His name is $personName.`


/// type=SS, answer=[2]

 11. Which of the following is a variable?

 - `<?php`

 - `$personName`

 - `=`

 - `echo`

 - `John Doe`


/// type=SS, answer=[5]

 12. What is the value assigned to `$personName`?
 
 - No value

 - `name`

 - `personName`

 - `John`

 - `John Doe`


/// type=SS, answer=[2]

 13. Which of the following statements shows variable assignment?
 
 - `<?php  ?>`

 - `$personName = "John Doe";`

 - `echo "His name is $personName";`

 - `echo "John Doe";`

 - `echo $personName;`


/// type=SS, answer=[4]

 14. What is `$personName`?
 
 - expression
 
 - string literal
 
 - statement
 
 - variable
 
 - assignment operator
 
 
/// type=MS, answer=[2,4]

 15. Which of the following statements describes the code on line 2?

 - It is a statement that displays the value of `$personName`.

 - A string literal `John Doe` is assigned to variable `$personName`

 - It is an invalid assignment because `John Doe` is enclosed with double quotes.

 - `$personName` clearly describes the data assigned to it which is `John Doe`.

 - The statement will produce an error.


/// type=SS, answer=[4]

 16. On which line number does variable interpolation occur?

 - 0

 - 1

 - 2

 - 3

 - 4


/// type=SS, answer=[5]

 17. The value of variable `$personName` on line 3 is ______ into the string.

 - Evaluated

 - Executed

 - Parsed

 - Assigned

 - Interpolated


/// type=MS, answer=[3,5]

 18. Which of the following statements describes the code on line 3?

 - It assigns the string literal to `$personName`.

 - It will produce an error upon execution.

 - It will display `His name is John Doe.`

 - It will display `His name is $personName.`

 - The value of `$personName` will be interpolated and the resulting string is displayed.


### Part 2. General Knowledge

/// type=SS, answer=[4]

 1. Which of the following best describes variables?

 - Variables are data type.

 - Variables are expressions used to combine data.

 - Variables are statements that display a value.

 - Variables are named containers of different kinds of data.

 - Variables are operators used to assign a value. 


/// type=MS, answer=[1,2,3]

 2. Which of the following is true regarding variable assignment? 

 - The variable name should clearly describe the value assigned to it.

 - Values are assigned to variables using the assignment operator `=`.

 - The variable should be on the left-hand side and the expression to be evaluated on the right.

 - Variables can be assigned an integer value only.

 - The value stored in a variable cannot be retrieved in any part of the code.


/// type=MS, answer=[1,3,4]

 3. Which of the following are true about variable interpolation?

 - One method to use variables in between strings enclosed in double quotes `" "`.

 - It is applicable to usage of variables in between string enclosed in single quotes `' '`.

 - It is the process of replacing the variable in a string literal with its value.

 - The process of accessing variables in between set of words to be printed.

 - It is the process of removing the value of a variable.


### Part 3. Finding and Fixing Errors

///type=CR
```php
<?php

?>
```
/// type=MS, answer=[1,3,4,6,8,9]

 1.  Experiment with the code evaluator. Identify all valid variable names.

 - `$_myName` 
 
 - `$1myName`

 - `$myName`  

 - `$_myAddress` 

 - `$9xyz`
 
 - `$myBirthDate21` 
 
 - `$+myAddress`

 - `$john` 

 - `$_9thStreet`

 - `$my&Name` 
 

/// type=MS, answer=[1,3,5]

 2. What makes the above variable names valid?
 
 - It starts with a dollar sign `$`.
 
 - It contains a number after the `$` (dollar) sign.
 
 - It contains alphanumeric characters and underscores `A-Z`, `0-9`, and `_` 
 
 - It contains `&`, `#`, `-`, and `+` that are not allowed.
 
 - It has a letter or underscore that follows the `$` (dollar) sign.


///type=CR
```php
<?php

?>
```
/// type=MS, answer=[1,2,4,5,7,9]

 3. Experiment with the code evaluator. Identify all invalid variable names.

 - `$_1+Amy`

 - `$1Amy` 

 - `$my_name` 

 - `$_amy-c` 

 - `$gender-female`

 - `$phoneNumber`

 - `$firstName&lastName`
 
 - `$_address`

 - `$#person`


/// type=MS, answer=[2,4]

 4. What makes the above variable names invalid?
 
 - It started with a dollar sign `$`.
 
 - It contains a number after the `$` (dollar) sign.
 
 - It contains alphanumeric characters and underscores `A-Z`, `0-9`, and `_` 
 
 - It contains `&`, `#`, `-`, and `+` that are not allowed.
 
 - It has a letter or underscore that follows the `$` (dollar) sign.

 
 5. Fix the invalid variable names below by removing all unwanted characters(i.e.`&`,`#`,`-`and`+`).

  /// type=TI, answer=[$_1Amy]
  
	1. `$_1+Amy`

  /// type=TI, answer=[$Amy]
  
	2. `$1Amy` 
	
  /// type=TI, answer=[$_amyc]

	3. `$_amy-c` 

  /// type=TI, answer=[$genderfemale]
  
	4. `$gender-female`

  /// type=TI, answer=[$firstNamelastName]
  
	5. `$firstName&lastName`

  /// type=TI, answer=[$person]
  
	6. `$#person`


For questions 3-5, identify the reasons why each of the given variable names is a poor name.

/// type=MS, answer=[1,4]

 3. `$A1` 

 - It is too short.

 - It doesn't contain underscores.

 - It contains a capital letter.

 - It does not clearly describe its contents.


/// type=SS, answer[3]

 4. `$name_Rowena_Pena_Martin_Address_alaska_USA` 

 - It has an inconsistent capitalization.

 - `alaska` is not capitalized.

 - It's too long.

 - `USA` is all capitalized.


/// type=SS, answer=[2]

 5. `$CEO` 
 
 - It's too short.

 - Using acronyms in a code should be avoided.

 - It's too long.

 - All letters are capitalized.


///type=CR
```php
<?php

?>
```
/// type=SS, answer=[4]

 6. Experiment each of the statements below in the code evaluator and identify which has the correct syntax for variable assignment.

 - `$personAddress = Texas;`

 - `personAddress = "Texas";`

 - `$personAddress = "Texas"`

 - `$personAddress = "Texas";`

 - `Texas = $personAddress;`

 - `"Texas" = $personAddress;`


Reference the code below to answer questions 7-10.
```php
<?php
   personName = "Pierre Curie";
   echo "The Nobel prize awardee was personName";
?>
```
/// type=SS, answer=[1]
 
 7. Execute the program. What is the output?

  - A syntax error message.

  - No output has been displayed. 
  
  - `The Nobel prize awardee was personName`
  
  - `The Nobel prize awardee was PierreCurie`
  
  - `The Nobel prize awardee was Pierre Curie`


/// type=SS, answer=[3]

 8. On which line number does the syntax error occur?
 
  - 0
  
  - 1
  
  - 2
  
  - 3
  
  - 4
  

/// type=SS, answer=[3]

 9. What is the exact error message? 

  - syntax error, unexpected `'"'`

  - syntax error, unexpected `'"Pierre Curie"`

  - syntax error, unexpected `'='` 

  - Undefined variable: `personNames`

  - syntax error, unexpected `'echo'`


/// type=SS, answer=[4]

 10. Which of the following best describes the error?
 
  - `Pierre Curie` is not properly quoted. 
  
  - `personName` contains a capital letter.
  
  - `echo` is not enclosed with double quotes `" "`. 
  
  - Variable `personName` doesn't start with a dollar sign`$`. 
  
  - The assignment operator `=` is missing after `personName`.


/// type=CR, answer=[tests/AssigningAndDisplayingVariables/CorrectCodeCurieTest.php]
```php
<?php
   personName = "Pierre Curie";
   echo "The Nobel prize awardee was personName";
?>
```
 11. Correct the code so that it successfully executes and outputs `The Nobel prize awardee was Pierre Curie`.


### Part 4. Practice

/// type=CR, answer=[tests/AssigningAndDisplayingVariables/AssignWisconsinToAddressTest.php]
```php
<?php
    

?>
```
 1. Write a code that assigns the string `Wisconsin` to variable `$address`, and then use `echo` to output the string value.


/// type=CR, answer=[tests/AssigningAndDisplayingVariables/AssignAmericanToCitizenshipTest.php]
```php
<?php
    

?>
```
 2. Write a code that assigns the string `American` to variable `$citizenship`, and then use `echo` to output the value.


/// type=CR, answer=[tests/AssigningAndDisplayingVariables/DonaldWellsTest.php]
```php
<?php 
    

?>
```
 3. Write a program that interpolates the variable named `$name` at the end of the string to output `His name is Donald Wells`.


/// type=CR, answer=[tests/AssigningAndDisplayingVariables/LivingInWisconsinTest.php]
```php
<?php 
  
  
?>
```
 4. Write a program that interpolates the variable named `$address` at the end of the string to output `He is living in Wisconsin.`.


/// type=CR, answer=[tests/AssigningAndDisplayingVariables/DavidsonWorkingInSanFranciscoTest.php]
```php
<?php 
    
	
?>
```
 5. Write a program that interpolates the variable named `$name` at the beginning and `$address` at the end of the string to output `Davidson is working in San Francisco.`.
