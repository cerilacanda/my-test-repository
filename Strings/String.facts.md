Strings:
 - Strings are a collection of characters that can have any text (i.e. letters, numbers, special characters and arithmetic values or combination of all) within single or double quotes. You may use single or double quotes.
 - A string is a sequence of letters, numbers, special characters and arithmetic values or combination of all. The simplest way to create a string is to enclose the string literal (i.e. string characters) in single quotation marks (') or double quotation marks(")
 - Strings enclosed in single-quotes are treated almost literally, whereas the strings delimited by the double quotes replaces variables with the string representations of their values as well as specially interpreting certain escape sequences.

 Singly quoted strings are treated almost literally, whereas doubly quoted strings replace variables with their values as well as specially interpreting certain character sequences.
 
 There are no artificial limits on string length - within the bounds of available memory, you ought to be able to make arbitrarily long strings.
 
Strings that are delimited by double quotes (as in "this") are preprocessed in both the following two ways by PHP −

Certain character sequences beginning with backslash (\) are replaced with special characters

Variable names (starting with $) are replaced with string representations of their values. 
 
A string is a sequence of characters of arbitrary length. String literals are delimited by either single or double quotes

Variables are expanded within double quotes, while within single quotes they are not:
 
A single-quoted string only recognizes \\ to get a literal backslash and \' to get a literal single quote

A PHP string is a sequence of characters i.e. used to store and manipulate text.

In single quoted PHP strings, most escape sequences and variables will not be interpreted. But, we can use single quote through \' and backslash through \\ inside single quoted PHP strings.

We can create a string in PHP by enclosing text in a single quote. It is the easiest way to specify string in PHP.
 
In PHP, we can specify string through enclosing text within double quote also. But escape sequences and variables will be interpreted using double quote PHP strings.

To concatenate two string variables together, use the dot (.) operator 
You can use (.=) to add characters to an existing string. EX: $str ="Hello"; $str.=" World!";

Strings are a collection of characters that can have any text within quotes. You may use single or double quotes. Object and array are called “compound data types”, whereas the other five lie in the category of “simple data types”.

In PHP, there is no limit with respect to the string length. Escape Character sequences which contain backslashes are replaced with special characters.
 
Using double quote inside double quoted string are not allowed.

We can store multiple line text, special characters and escape sequences in a double quoted PHP string.

In double quoted strings, variable will be interpreted.

In PHP, there is no limit with respect to the string length. Escape Character sequences which contain backslashes are replaced with special characters.

Heredoc allows you to create multi-line strings without using quotations

Double quotes allow you to use many special escaped characters that you cannot do with single quotes?

the string literal ( hello  ) is enclosed in single quotation marks ( ‘  ). You can also use double quotation marks ( “  ), 

 Single and double quotation marks work in different ways. If you enclose a string in single quotation marks, PHP uses the string exactly as typed. However, double quotation marks give you a couple of extra features: 
  Any variable names within the string are parsed and replaced with the variable ’ s value    You can include special characters in the string by escaping them     
  
 The escape-sequence replacements are:
\n is replaced by the newline character
\r is replaced by the carriage-return character
\t is replaced by the tab character
\$ is replaced by the dollar sign itself ($)
\" is replaced by a single double-quote (")
\\ is replaced by a single backslash (\)

NOTE:
The concatenation operator(.)and the concatenation assignment operator(.=)can be used to combine two strings.

An escape character tells the compiler or interpreter that the character following the escape character has a special purpose. An escape character combined with one or more other characters is called an escape sequence.

Simple string syntax allows you to use the value of a variable within a string by including the variable name inside a text string with double quotation marks.

The type of structure in which varaibles are placed within curly braces inside a string is called complex string syntax.

string interpolation (or variable interpolation, variable substitution, or variable expansion) is the process of evaluating a string literal containing one or more placeholders, yielding a result in which the placeholders are replaced with their corresponding values.

`"How are &nbsp&nbsp you"`

