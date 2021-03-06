Feature: numerals 1-20 should be translated. 
Scenario Outline: Display uncomplicated numbers as binary
When the input is <number>
Then the output should be <binary>

    Examples:
      | number | binary |
      | 1      | 1  |
      | 2      | 10 |
      | 3      | 11 |
      | 4      | 100 |
      | 5      | 101 |
      | 6      | 110 |
      | 7      | 111 |
      | 8      | 1000 |
      | 9      | 1001 |
      |10      | 1010 |
      |11      | 1011 |
      |12      | 1100 |
      |13      | 1101 |
      |14      | 1110 |
      |15      | 1111 |
      |16      | 10000 |
      |17      | 10001 |
      |18      | 10010 |
      |19      | 10011 |
      |20      | 10100 |