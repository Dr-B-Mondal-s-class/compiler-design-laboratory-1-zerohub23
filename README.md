[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=5519898&assignment_repo_type=AssignmentRepo)



## Lab work

1. Lab 1

    1. Problem 1.1 : WAP to recognize strings with numbers or alphabets.</br>Date - 06/08/2021 </br>
    2. 
        ```
        Sample Input :
        Raksha
        12345
        2019UGCS022R

        Sample Output:
        contains only letter(s)
        contains only digit(s)
        contains both letter(s) and digit(s) or special character(s)
        ```

2. Lab 2 :

    1. Problem 2.1 : WAP to recognize digit and non-digit</br>
       Date - 13/08/2021 </br>
              ```
        Sample Input:
        1
        1222
        Raksha
        2019UGCS022R
        6

        Sample Output:
        it's a valid digit
        not a digit
        not a digit
        not a digit
        it's a valid digit
        ```

    2. Problem 2.2: WAP to recognize whether string contain only english letters or not.</br>
       Date - 13/08/2021 </br>
       
        ```
        Sample Input:
        RakshaFauzdar
        2019UGCS022R
        abcd
        abc123

        Sample Output:
        contains only letter(s)
        other character(s) detected
        contains only letter(s)
        other character(s) detected
        ```

    3. Problem 2.3: WAP to recognize whether string contain only uppercase,lowercase or both letters.</br>
       Date - 13/08/2021 </br>
       
        ```
        Sample Input:
        RAKSHA
        rakshafauzdar
        RakshaFauzdar
        2019UGCS022R

        Sample Output:
        all Capital letter(s)
        all small letter(s)
        contains both capital and small letter(s)
        other character(s)
        ```

3. Lab 3

    1. Problem 3.1: WAP to recognize vowels or consonants in string</br>
       Date - 20/08/2021 </br>
       Source Code - [link](./Lab%203/vowel_consonant/vowel_consonant.l) <br>
       Output (screenshot) - [link](./Lab%203/vowel_consonant/output.png)<br>

        ```
        Sample Input:
        aeeee
        wddd
        TusharJain
        2019UGCS001R

        Sample Output:
        contains only vowel(s)
        contains only consonant(s)
        contains both vowel(s) and consonant(s)
        other character(s) detected
        ```

    2. Problem 3.2: WAP to count no. characters in a string.</br>
       Date - 20/08/2021 </br>
      
        ```
        Sample Input:
        2019UGCS022R_Raksha_fauzdar

        Sample Output:
        27 character(s) detected
        ```

    3. Problem 3.3: WAP to count no. of vowels, consonants, in a string.</br>
       Date - 20/08/2021 </br>
       
        ```
        Sample Input:
        Raksha Fauzdar 2019UGCS022R

        Sample Output:
        Following Characters detected:
        No. of vowel: 5
        No. of consonants: 12
        Other Characters: 9
        ```

    4. Problem 3.4: WAP to count no. of characters, whitespace,tabs and digits in a string.</br>
       Date - 20/08/2021 </br>
     
        ```
        Sample Input:
        Raksha Fauzdar    2019UGCS022R

        Sample Output:
        Total Characters detected: 24
        No. of tabs : 1
        No. of Digits: 7
        No. of white spaces: 1
        Other Characters: 15
        ```

4. Lab 4

    1. Lab 4.1: WAP to recognize float and int data type.</br>
       Date - 27/08/2021 </br>
      
        ```
        Sample Input:
        001
        123.1
        Raksha

        Sample Output:
        001 is of int type
        123.1 is of float type
        Raksha neither float nor int
        ```

    2. Lab 4.2: WAP to verify a valid identifier.</br>
       Date - 27/08/2021 </br>
       
        ```
        Sample Input:
        var
        0var
        Var_check0
        Raksha_Fauzzdar

        Sample Output:
        A valid identifier
        Not a valid identifier
        A valid identifier
        A valid identifier
        ```

    3. Lab 4.3: WAP to verify a valid keyword.</br>
       Date - 27/08/2021 </br>
      
        ```
        Sample Input:
        bool
        boool
        raksha
        for

        Sample Output:
        A keyword
        Not a keyword
        Not a keyword
        A keyword
        ```

    4. Lab 4.4: WAP to recognize basic operators (PLUS(+), MINUS(-), GE(>=), LE(<=)).</br>
       Date - 27/08/2021 </br>
       

        ```
        Sample Input:
        +
        -
        >=
        <=

        Sample Output:
        It's a PLUS operator
        It's a MINUS operator
        Greater or equal to operator
        Lesser or equal to operator
        ```

    5. Lab 4.5: WAP to determine input operators whether arithmetic or logical.</br>
       Date - 27/08/2021 </br>
       

        ```
        Sample Input:
        +
        &&
        *
        ||
        @

        Sample Output:
        It's a valid arithmetic operator
        It's a valid logical operator
        It's a valid arithmetic operator
        It's a valid logical operator
        Neither logical nor arithmetic operator!
        ```

5. Lab 5

    1. Problem 5.1: WAP to count number of lexemes,keyword, identifiers, operators etc.</br>
       Date - 03/09/2021 </br>
      
        ```
        Sample Input:
        int rakshaRoll = 10-9;

        Sample Output:
        No. of lexemes=7
        No. of keywords=1
        No. of identifiers=1
        No. of integers=2
        No. of fractions=0
        No. of operators=3
        ```

    2. Problem 5.2: WAP to verify valid url or not. <br>
       Date - 03/09/2021 <br>
      

        ```
        Sample Input:
        https://www.google.com
        https://www.google

        Sample Output:
        Valid URL
        Invalid URL
        ```

6. Lab 6

    1. Problem 6.1: WAP to verify valid phone no.<br>
       Date - 10/09/2021<br>
      

        ```
        Sample Input:
        919876556969
        91888

        Sample Output:
        It's valid phone no.
        Invalid phone no.
        ```

    2. Problem 6.2: WAP to verify valid email id.<br>
       Date - 10/09/2021<br>
       
        ```
        Sample Input:
        raksha.fauzdar@gmail.com
        aishajain@

        Sample Output:
        It's a valid email id.
        Invalid email id.
        ```

    3. Problem 6.3: WAP to count no. of characters ina given input file.<br>
       Date - 10/09/2021<br>
       

        ```
        Sample Input:
        My
        name
        is
        Raksha

        Sample Output:
        Total Characters detected : 17
        ```

7. Lab 7:

    1. Problem 7.1: WAP to count no. of characters, whitespace,tabs and digits in the given input file.
       Date - 17/09/2021<br>
      
        ```
        Sample Input:
        My
        name
        is
        Raksha

        Sample Output:
        Total Characters detected : 18
        No. of tabs : 0
        No. of Lines: 4
        No. of white spaces: 0
        Other Characters: 14
        ```

    2. Problem 7.2: WAP to count no. of lexemes in the given input file.
       Date - 17/09/2021<br>
      

        ```
        Sample Input:
        int a = 20+30;

        Sample Output:
        No. of lexemes=7
        No. of keywords=1
        No. of identifiers=1
        No. of integers=2
        No. of fractions=0
        No. of operators=3
        ```

    3. Problem 7.3: WAP to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file.
       Date - 17/09/2021<br>
     

        ```
        Sample Input:
        int a =   10 + 3;
        print(a);

        Sample Output:
        int a = 10 + 3;print(a);
        ```
