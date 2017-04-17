# Creating And Accessing Array

### Part 1: Sample Code Analysis

Reference the code below to answer questions 1-9.
```php
<?php
	$personNames[1] = "David";
	$personNames[2] = "John";
	echo $personNames[2];
?>
```
/// type=SS, answer=[2]

1. Execute the program. What is the output?

 - `2`

 - `John`

 - `David`

 - `$personNames`

 - `$personNames[2]`


/// type=SS, answer=[4]

2. What is `$personNames`?

 - an array index

 - an integer variable

 - a string variable

 - an array variable

 - an array element


/// type=SS, answer=[1]

3. What is the data type of `$personNames`?

 - array 

 - float

 - integer

 - string

 - boolean


/// type=MS, answer=[1,2]

4. Which of the following is an array index?

 - `1`

 - `2`
 
 - `John`

 - `David`

 - `$personNames`


/// type=MS, answer=[3,4]

5. Which of the following is an array element?

 - `1`

 - `2`
 
 - `John`

 - `David`

 - `$personNames`


/// type=SS, answer=[2]

6. What type of index is used in the above code?

 - text

 - number

 - string

 - letter

 - float


/// type=SS, answer=[1]

7. Which of the following best describes the code on line 2?

 - A statement that assigns an array element `David` to an array variable `$personNames` on index `1`.

 - A statement that assigns an array element `John` to an array variable `$personNames` on index `1`.

 - A statement that assigns an array element `John` to an array variable `$personNames` on index `2`.

 - A statement that assigns an array element `David` to an array variable `$personNames` on index `2`.

 - A statement that displays an array element `David` assigned to array variable `$personNames` index `1`.


/// type=SS, answer=[3]

8. Which of the following best describes the code on line 3?

 - A statement that assigns an array element `David` to an array variable `$personNames` on index `1`.

 - A statement that assigns an array element `John` to an array variable `$personNames` on index `1`.

 - A statement that assigns an array element `John` to an array variable `$personNames` on index `2`.

 - A statement that assigns an array element `David` to an array variable `$personNames` on index `2`.

 - A statement that displays an array element `David` assigned to array variable `$personNames` index `1`.


/// type=SS, answer=[4]

9. Which of the following best describes the code on line 4?

 - A statement that displays an array element `David` assigned to array variable `$personNames` index `2`.

 - A statement that displays an array element `John` assigned to array variable `$personNames` index `1`.
 
 - A statement that displays an array element `David` assigned to array variable `$personNames` index `1`.

 - A statement that displays an array element `John` assigned to array variable `$personNames` index `2`.

 - A statement that removes an array element `John` assigned to array variable `$personNames` index `2`.


Reference the code below to answer questions 10-18.
```php
<?php
    $personAge["David"] = 35;
    $personAge["John"] = 40; 
 	echo $personAge["John"];
?>
```
/// type=SS, answer=[2]

10. Execute the program. What is the output?

 - `35` 

 - `40`

 - `John`

 - `David`

 - `$personAge`


/// type=SS, answer=[4]

11. What is `$personAge`?

 - an array index

 - an integer variable

 - a string variable

 - an array variable

 - an array element


/// type=SS, answer=[1]

12. What is the data type of `$personAge`?

 - array 

 - float

 - integer

 - string

 - boolean


/// type=MS, answer=[3,4]

13. Which of the following is an array index?

 - `35`

 - `40`
 
 - `John`

 - `David`

 - `$personAge`


/// type=MS, answer=[1,2]

14. Which of the following is an array element?

 - `35`

 - `40`
 
 - `John`

 - `David`

 - `$personAge`


/// type=SS, answer=[3]

15. What type of index is used in the above code?

 - text

 - number

 - string

 - integer

 - float


/// type=SS, answer=[2]

16. Which of the following best describes the code on line 2?

 - A statement that assigns an array element `35` to an array variable `$personAge` on index `John`.

 - A statement that assigns an array element `35` to an array variable `$personAge` on index `David`.

 - A statement that assigns an array element `40` to an array variable `$personAge` on index `John`.

 - A statement that assigns an array element `40` to an array variable `$personAge` on index `David`.

 - A statement that displays an array element `35` assigned to array variable `$personAge` index `David`.


/// type=SS, answer=[3]

17. Which of the following best describes the code on line 3?

 - A statement that assigns an array element `35` to an array variable `$personAge` on index `John`.

 - A statement that assigns an array element `35` to an array variable `$personAge` on index `David`.

 - A statement that assigns an array element `40` to an array variable `$personAge` on index `John`.

 - A statement that assigns an array element `40` to an array variable `$personAge` on index `David`.

 - A statement that displays an array element `35` assigned to array variable `$personAge` index `David`.


/// type=SS, answer=[4]

18. Which of the following best describes the code on line 4?

 - A statement that displays an array element `35` assigned to array variable `$personAge` index `David`.

 - A statement that displays an array element `35` assigned to array variable `$personAge` index `John`.
 
 - A statement that displays an array element `40` assigned to array variable `$personAge` index `David`.

 - A statement that displays an array element `40` assigned to array variable `$personAge` index `John`.

 - A statement that removes an array element `35` assigned to array variable `$personAge` index `David`.


Reference the code below to answer questions 19-28.
```php
<?php
	$personNames = array("David","John","William");
   	echo "$personNames[0] and $personNames[2] are best friends.";
?>
```
/// type=SS, answer=[5]

19. Execute the program. What is the output?

 - `John and David are best friends.`

 - `John and William are best friends.`

 - `William and John are best friends.`

 - `David and John are best friends.`

 - `David and William are best friends.`


/// type=SS, answer=[2]

20. Which of the following is an array variable?

 - `array()`

 - `$personNames`

 - `William`

 - `David`

 - `John`


/// type=SS, answer=[4]

21. `array()` indicates which of the following?

 - A language construct used to add an array index.
 
 - A language construct used to remove an array element.

 - A language construct used to access an array element.

 - A language construct used to create and initialize an array variable.

 - A language construct used to display all elements in an array variable.


/// type=MS, answer=[3,4,5]

22. Which of the following is an array element?

 - `array()`

 - `$personNames`

 - `William`

 - `David`

 - `John`


/// type=SS, answer=[1]

23. Which of the following is used for creating and initializing an array variable?

 - `array()`

 - `$personNames`

 - `William`

 - `David`

 - `John`


/// type=SS, answer=[3]

24. How many elements do array variable `$personNames` have?

 - 1

 - 2

 - 3

 - 4

 - 5


/// type=SS, answer=[5]

25. Which of the following is used for accessing a specific array element?

 - `array()`

 - `echo`

 - `$personNames`

 - `David`

 - `$personNames[0]`


/// type=SS, answer=[3]

26. `$personNames[1]` indicates which of the following?

 - Used to access the specific array index.

 - Used to access the specific array variables.
 
 - Used to access the specific array element.

 - Used to remove the specific array index.

 - Used to remove the specific array variables.


/// type=SS, answer=[1]

27. Which of the following best describes the code on line 2?

 - A statement that creates and initializes the array variable `$personNames` using `array()` language construct.

 - A statement that removes the array elements from the array variable `$personNames` using `array()` language construct.

 - A statement that displays the array elements of the array variable `$personNames` using `array()` language construct.

 - A statement that accesses the array elements of the array variable `$personNames` using `array()` language construct.

 - A statement that interpolates the array elements of the array variable `$personNames` using `array()` language construct.


/// type=SS, answer=[2]

28. Which of the following best describes the code on line 3?

 - A statement that assigns the interpolated array elements `David` and `William` into the string literals.
 
 - A statement that displays the interpolated array elements `David` and `William` into the string literals.

 - A statement that removes the interpolated array elements `David` and `William` into the string literals. 

 - A statement that concatenates the interpolated array elements `David` and `William` into the string literals.

 - A statement that initializes the interpolated array elements `David` and `William` into the string literals.


Reference the code below to answer questions 29-36.
```php
<?php
	$personNames = ["David","John","William"];
   	echo "$personNames[1] and $personNames[0] are best friends.";
?>
```
/// type=SS, answer=[3]

29. Execute the program. What is the output?

 - `David and John are best friends.`

 - `John and William are best friends.`

 - `John and David are best friends.`

 - `David and William are best friends.`

 - `William and John are best friends.`


/// type=SS, answer=[4]

30. What is `$personNames`?

 - an array index

 - an integer variable

 - a string variable

 - an array variable

 - an array element


/// type=SS, answer=[2]

31. `[]` indicates which of the following?

  - A statement used for removing the array elements in an array variable.
  
  - A short array syntax used for creating and initializing an array variable.

 - A language construct used for creating and initializing an array variable.

 - A short array syntax used for accessing the array elements in an array variable.

 - A language construct used for accessing the array elements in an array variable.


/// type=SS, answer=[1]

32. What is the data type of `$personNames`?
 
 - array 

 - float

 - integer

 - string

 - boolean


/// type=SS, answer=[2]

33. What is the value assigned to `$personNames[1]`?

 - `David`

 - `John`

 - `William`

 - `David, John`

 - `John, William`


/// type=SS, answer=[1]

34. Which of the following is used for creating and initializing an array variable?

 - `[ ]`

 - `David`

 - `William`

 - `$personNames`

 - `$personNames[1]`


/// type=SS, answer=[5]

35. Which of the following is used for accessing a specific array element?

 - `array()`

 - `echo`

 - `$personNames`

 - `David`

 - `$personNames[0]`
 
 
/// type=SS, answer=[1]

36. Which of the following best describes the code on line 2?

 - A statement that creates and initializes the array variable `$personNames` using short array syntax `[]`.

 - A statement that removes the array elements from the array variable `$personNames` using short array syntax `[]`.

 - A statement that displays the array elements of the array variable `$personNames` using short array syntax `[]`.

 - A statement that accesses the array elements of the array variable `$personNames` using short array syntax `[]`.

 - A statement that interpolates the array elements of the array variable `$personNames` using short array syntax `[]`.


### Part 2. Knowledge Assessment

/// type=MS, answer=[1,3,5]

1. Which of the following are true about array?

 - An array is a compound data type.

 - An array is a simple data type.

 - An array can store multiple items of the same type.

 - An array is a collection of items of different types.

 - An `array()` language construct is used to create and initialize an array variable.


/// type=SS, answer=[5]

2. Which of the following best describes short array syntax `[]`?

 - It is used to create an array index.

 - It is used to access an array element.

 - It is used to display an array element.

 - It is used to interpolate an array element.

 - It is used to create and initialize an array variable.


/// type=SS, answer=[2]

3. Which if the following best describes `array[key]` syntax?

 - It is used to create an array index.

 - It is used to access an array element.

 - It is used to display an array element.

 - It is used to interpolate an array element.

 - It is used to create and initialize an array variable.


/// type=SS, answer=[5]

4. Which of the following best describes `array()` language construct?

 - It is used to create an array index.

 - It is used to access an array element.

 - It is used to display an array element.

 - It is used to interpolate an array element.

 - It is used to create and initialize an array variable.


/// type=SS, answer=[4]

5. Which of the following best describes an array index?

 - It is the array item.

 - It is a numeric value.

 - It is an array element.

 - It is the location of an element in an array.

 - It is a function to create an array variable.


### Part 3. Finding and Fixing Errors

/// type=CR
```php
<?php


?>
```
/// type=MS, answer=[1,3,4,6,7,9,11,13]

1. Experiment with the code evaluator, identify which of the given array variable initializations are correct.

 - `$personAge = array();`
 
 - `$personAge[John]=35;`
 
 - `$personNames[] = "David";`

 - `$personAge["John"]=35;`

 - `$personNames[] = David;`

 - `$personAge = array(25,45);`

 - `$personNames[2] = "David";`

 - `$personAge = array(25 45);`

 - `$personNames = ["David","John"];`

 - `$personNames = [David,"John"];`
 
 - `$personAge = array("25","45");`

 - `$personNames = ["David" "John"];`

 - `$personNames= array("David","John");`


Reference the code below to answer questions 2-5.
```php
<?php
	$personAddress[1] = San Francisco;
	echo $personAddress[1];
?>
``` 
/// type=SS, answer=[4]

2. Execute the program. What is the output?

 - `San Francisco`

 - `$personAddress`

 - `$personAddress[1]`

 - A syntax error message.

 - No output being displayed.


/// type=SS, answer=[3]

3. On which line number does the syntax error occur?

 - 0

 - 1

 - 2

 - 3

 - 4


/// type=SS, answer=[3]

4. What is the actual error message generated?

 - syntax error, unexpected end of file on line number 3
  
 - syntax error, unexpected `'echo'` (T_ECHO) on line number 3
 
 - syntax error, unexpected `'Francisco'` (T_STRING) on line number 2

 - syntax error, unexpected `'Francisco'` (T_STRING), expecting `']'` on line number 2

 - syntax error, unexpected `'"San Francisco"'` (T_CONSTANT_ENCAPSED_STRING) on line number 2


/// type=SS, answer=[4]

5. Which of the following best describes the error?

 - `[]` is not allowed to enclose the array index.

 - The array index `1` is not enclosed with double quotes `""`.
 
 - Whitespace in between `San Francisco` string literal is not allowed.
 
 - The string literal `San Francisco` is not enclosed with double quotes`""`.
 
 - A comma `,` in between string literal `San Francisco` is required.
 

/// type=CR, answer=[tests/CreatingAndAccessingArray/CorrectArrayItemSanFranciscoTest.php]
```php
<?php
	$personAddress[1] = San Francisco;
	echo $personAddress[1];
?>
```
6. Correct the above code to successfully execute and outputs `San Francisco`.


Reference the code below to answer questions 7-10.
```php
<?php
	$personAge[David] = 45;
	echo $personAge["David"];
?>
``` 
/// type=SS, answer=[4]

7. Execute the program. What is the output?

 - `45`

 - `David`

 - `$personAge["David"]`

 - A syntax error message.

 - No output being displayed.


/// type=SS, answer=[3]

8. On which line number does the syntax error occur?

 - 0

 - 1

 - 2

 - 3

 - 4


/// type=SS, answer=[5]

9. What is the actual error message generated?

 - Cannot use `[]` for reading on line 3
 
 - syntax error, unexpected end of file on line number 3

 - Cannot use temporary expression in write context on line 2
  
 - syntax error, unexpected `'echo'` (T_ECHO) on line number 3
 
 - Use of undefined constant David - assumed `'David'` on line 2


/// type=SS, answer=[4]

10. Which of the following best describes the error?

 - A string literal can not be used as an array index.
 
 - `[]` can not be used to enclosed the string index `David`. 
 
 - String index `David` on line 3 is enclosed with double quotes `""`.
 
 - String index `David` on line 2 is not enclosed with double quotes `""`.

 - The assigned integer value `45` is not enclosed with double quotes `""`.


/// type=CR, answer=[tests/CreatingAndAccessingArray/CorrectArrayIndexDavidTest.php]
```php
<?php
	$personAge[David] = 45;
	echo $personAge["David"];
?>
``` 
11. Correct the above code to successfully execute and outputs `45`.


Reference the code below to answer questions 12-14.
```php
<?php
	$personAge = array(45,50 35);
	echo "David is $personAge[0] years old.";
?>
``` 
/// type=SS, answer=[4]

12. Execute the program. What is the output?

 - `David is 45 years old.`

 - `David is 35 years old.`

 - `David is 50 years old.`
 
 - A syntax error message.

 - No output being displayed.


/// type=SS, answer=[2]

13. What is the actual error message generated?

 - syntax error, unexpected 'echo' (T_ECHO) on line 3
 
 - syntax error, unexpected `'35'` (T_LNUMBER), expecting `')'` on line 2

 - syntax error, unexpected `'50'` (T_LNUMBER), expecting `')'` on line 2

 - syntax error, unexpected `'45'` (T_LNUMBER), expecting `'('` on line 2

 - syntax error, unexpected `']'`, expecting identifier (T_STRING)  on line 3


/// type=SS, answer=[2]

14. Which of the following best describes the error?

 - There is no bracket `[]` after array variable `$personAge`.
 
 - There is no comma `,` in between array elements `50` and `35`.

 - There is no comma `,` in between array elements `45` and `50`.

 - A comma `,` in between array elements `45` and `50` is not allowed.

 - Initializing an array variable `$personAge` using `array()` language construct is not allowed.


/// type=CR, answer=[tests/CreatingAndAccessingArray/AddMissingCommaDavidAgeTest.php]
```php
<?php
	$personAge = array(45,50 35);
	echo "David is $personAge[0] years old.";
?>
```
15. Correct the above code to successfully execute and outputs `David is 45 years old.`.


Reference the code below to answer questions 16-17.
```php
<?php
	$personAge = array(45,50,35);
	echo "David is $personAge[] years old.";
?>
``` 
/// type=SS, answer=[3]

16. Execute the program. On which line number does the syntax error occur?

 - 1

 - 2

 - 3

 - 4

 - 5


/// type=SS, answer=[5]

17. What is the actual error message generated?

 - syntax error, unexpected 'echo' (T_ECHO) on line 3

 - syntax error, unexpected end of file on line number 3
  
 - syntax error, unexpected `'['`, expecting identifier (T_STRING) or number (T_NUM_STRING) on line 3

 - syntax error, unexpected `'('`, expecting identifier (T_STRING) or number (T_NUM_STRING) on line 3

 - syntax error, unexpected `']'`, expecting identifier (T_STRING) or number (T_NUM_STRING) on line 3


/// type=CR, answer=[tests/CreatingAndAccessingArray/AddMissingIndexDavidAgeTest.php]
```php
<?php
	$personAge = array(45,50,35);
	echo "David is $personAge[] years old.";
?>
``` 
18. Correct the above code to successfully execute and outputs `David is 50 years old.`.


Reference the code below to answer questions 19-20.
```php
<?php
	$personAge = [45,50,35;
	echo "David is $personAge[2] years old.";
?>
``` 
/// type=SS, answer=[2]

19. Execute the program. On which line number does the syntax error occur?

 - 1

 - 2

 - 3

 - 4

 - 5


/// type=SS, answer=[5]

20. What is the actual error message generated?

 - syntax error, unexpected `':'`, expecting `']'` on line 2
 
 - syntax error, unexpected `','`, expecting `';'` on line 2

 - syntax error, unexpected `';'`, expecting `'['` on line 2

 - syntax error, unexpected `'='`, expecting `'['` on line 2

 - syntax error, unexpected `';'`, expecting `']'` on line 2


/// type=CR, answer=[tests/CreatingAndAccessingArray/MissingCloseBracketDavidAgeTest.php]
```php
<?php
	$personAge = [45,50,35;
	echo "David is $personAge[2] years old.";
?>
``` 
21. Correct the above code to successfully execute and outputs `David is 35 years old.`.


### Part 4. Practice

/// type=CR, answer=[tests/CreatingAndAccessingArray/CharlesIsLivingInNewYorkArrayTest.php]
```php
<?php


?>
```
1. Write a program that creates an array variable named `$personAddresses` then assigns array elements `California` to `$personAddresses` index number `1`, `Canada` to `$personAddresses` index number `2`, and `New York` to `$personAddresses` index number `3`. Use `echo` to display `Charles is living in New York.`


/// type=CR, answer=[tests/CreatingAndAccessingArray/LukeAgeArrayStringIndexTest.php]
```php
<?php


?>
```
2. Write a program that creates an array variable named `$personAge` then assigns array elements `45` to `$personAge` string index `May`, `50` to `$personAge` string index `Luke`, and `75` to `$personAge` string index `Jane`. Use `echo` to display `Luke is 50 years old.`


/// type=CR, answer=[tests/CreatingAndAccessingArray/JohnsonAndAprilArrayConstructTest.php]
```php
<?php


?>
```
3. Using `array()` language construct, write a program that creates an array variable named `$personNames` containing four array elements, namely `William`, `Johnson`, `Diana`, and `April` then use `echo` to display `Johnson and April are best friends.`


/// type=CR, answer=[tests/CreatingAndAccessingArray/DianaWilliamShortArraySyntaxTest.php]
```php
<?php


?>
```
4. Using `[]` short array syntax, write a program that creates an array variable named `$personNames` containing four array elements, namely `William`, `Johnson`, `Diana`, and `April` then use `echo` to display `Diana and William are best friends.`