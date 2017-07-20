Reference the code below to answer questions 6-8.

```php
<?php
   $firstQuizScore = 63;
   $secondQuizScore = 30;
   $scoring = ($firstQuizScore > $secondQuizScore);
   echo $scoring;
?>
```
6. Execute the program. What is the output?
- `true`

- `false`

- `1`

- `0`

- `$scoring`


///type=SS, answer=[3]

7. What type of operator is `>`?

- Logical

- Arithmetic

- Comparison

- Assignment

- Relational


///type=SS, answer=[1]

8. Which of the following is the functionality of `>` operator?

- Returns true if `$firstQuizScore` is greater than `$secondQuizScore`.

- Returns true if `$secondQuizScore` is greater than `$firstQuizScore`.

- Returns true if `$firstQuizScore` is less than `$secondQuizScore`.

- Returns true if `$secondQuizScore` is less than `$firstQuizScore`.

- Returns true if `$firstQuizScore` is greater than or equal to `$secondQuizScore`.


///type=MS, answer=[1,3]

9. Which of the following are the results of `$firstQuizScore > $secondQuizScore`?

- `true`

-`false`

-`1`

-`0`

- empty


### Part 2. Knowledge Assessment

///type=MS, answer=[1,2,3]

1. Which of the following is true about booleans?

- They are the simplest data type.

- They express a truth value.

- Their value can only be `TRUE` or `FALSE` and they are case-insensitive.

- They are strings.

- They are decimal point numbers.


///type=MS, answer=[1,3]

2. Which of the following is a valid boolean value?

- `TRUE`

- `'True'`

- `False`

- `'FALSE'`

- `NULL`


### Part 3. Testing

`Echo` the value of the variable in the code evaluator to identify its truth value. 
Write `TRUE` if the truth value is true, `FALSE` otherwise.

///type=CR
```php
<?php
 

?>
```
///type=TI, answer=[TRUE]

1. `$passScience = true;`


///type=TI, answer=[FALSE]

2. `$passMath = false;`


///type=TI, answer=[FALSE]

3. `$passEnglish = " ";`


///type=TI, answer=[TRUE]

4. `$passEnglish = True;`


///type=TI, answer=[TRUE]

5. `$passEnglish = TRUE;`

///type=TI, answer=[FALSE]

6. `$passScience = False;`

///type=TI, answer=[FALSE]

7. `$passEnglish = FALSE;`


Write a program that assigns a floating point value `250.735` to variable `$deduction` and `1500.543` to variable `$salary` then compute their difference and assign the result to variable `$netPay`. Use `echo` to output `John's daily income is 1249.808`.


- Strings are values that contain a combination of letters, numbers, special characters and arithmetic values.
/// type=MS, answer=[3,4]

8. Which of the following statements best describes line 4?

- The variable `$message` evaluates to `Diana Rose`.

- The above code will produce an error upon execution.

- The above code will display `Hello World! I am Diana Rose.`.

- The `echo` output the strings and the value of the variables interpolated.

- The variables were not interpolated because double quotes `" "` were used to enclose the string.

For string interpolation, use complex (curly) syntax `{}` to indicate where the variable name stops and the literal string begins. e.g. `echo "{$myString}s";`

The curly braces are necessary to indicate where the variable name stops and the literal string begins. 
//to indicate where the variable name stops and the literal string begins within double quotes..

Appreciate the importance of using complex (curly) syntax`{}` for string interpolation.

What is the data type of `$mathScore`?
 +   
 + - `NULL` because it has no value.
 +  
 + - `String` because its value is a text.
 +
 + - `Integer` because its value is a whole number.
 +   
 + - `Float` because its value has fractional part.
 +   
 + - `Boolean` because its value is either `true` or `false`.
 
 
 
<?php
$favoriteAnimal = "cat"; 
echo "My favorite animals are ${favoriteAnimal}s"; 

<?php
$myPet='cat';
$myFriend="Ana";
echo "I love $mypet .";
echo 'Hello $myFriend .';
echo "My friend {$myFriend}".' '."really loves ${myPet}s.";

Which of the following statements are TRUE regarding strings?

  A.  Strings inside single quotes(') will be treated literally

  B.  Strings inside double quotes(") will be treated literally

  C.  Strings inside double quotes(") will be interpreted and therefore may undergo changes

  D.  Strings inside single quotes are not actually strings

Which of the following best describes the characteristics of string data type?
-A string can be stored in a variable
-A string can be created using single quotes

Which operator is used to concatenate two strings in php?
a) dot operator (.)
b) plus operator (+)

From the following php scripting block, what will be displayed in the browser:
<?php 
$aVariable = “Robert\’s”;
echo $aVariable; 
?>
 Robert’s
 aVariable
 Robert\’s
 Roberts
 
What 3 characters must you type to begin a heredoc?
 $$$ 
 >>> 
 <<< 
 ^^^ 
 
How do you join strings in PHP?
 $myVar3 = "aaaa" + "bbb"; 
 $myVar3 = "aaaa" . "bbb"; 
 $myVar3 = "aaaa" join "bbb"
 $myVar3 = join("aaaa","bbb"); 
 
Which of the following will NOT combine strings $s1 and $s2 into a single string?
 $s1+$s2
 "{$s1}{$s2}"
 $s1.$s2
 
What happens if you add a string to an integer using the + operator? 
The interpreter outputs a type mismatch error 
The string is converted to a number and added to the integer 
The string is discarded and the integer is preserved 
The integer and string are concatenated together in a new string

A string literal is 
a only contains one character 
contains numbers other than 
letters 
sequence of characters in double quotation marks

To create a string literal exclude escape sequence,use 
!string 
@string - 
#string 
$string

Which of the following statements are correct? 
String is a value type. 
String literals can contain any character literal including escape sequences. 
The equality operators are defined to compare the values of string objects as well as references. 
The contents of a string object can be changed after the object is created.

Experiment with the code evaluator determine which of the following are valid string literals?
'*9subway\n' 
"123$%^789"
"whoop-de-do"  
'I 'love' PHP!'
'I "love" PHP!'
"PHP is a great language" 
"PHP is a "great" language"
"PHP is a 'great' language"
"PHP is a \'great\' language"

Which of the following are the correct way to display string value in a variable using echo?
 echo “$aVariable”;
 echo $aVariable;
 echo '$aVariable';
 echo "{$aVariable}";
 echo '{$aVariable}';
 echo "${aVariable}";

 