,>,>++++++++[>++++++<-]>[<+>-]<[<-<->>-]<[>>>+>+<<<<-]<[>>>>>>+>+<<<<<<<-]>>>>>>>[<<<<<<<+>>>>>>>-]<<<<<<<[>+>+<<-]>>[<<+>>-]>>>+<[-[<<<<[>[>+>+<<-]>>[<<+>>-]<<<-]>[<+>-]>[<+>-]>>>>[>+>+<<-]>>[<<+>>-]<<<<<<<<[-]>>>>>>>[<<<<<<<+>>>>>>>-]<<<-]<<<[>+<-]>>>>[>>+<<-]>[<+>-]>[<+>-]<<<<<<<[-]>>>>>[<<<<<+>>>>>-]>[<<<<<+>>>>>-]<<<++++++++[>++++++<-]>[<+>-]<[<<+<+>>>-]++++++++[>+++++<-]>++[<+>-]++++++++++++[>+++++<-]>+[<+>-]<<<<<.>>>..<<-.>>>.[-]<[-]<<[-]<[-]>>>+[[-]<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->[-]>>+>+<<<]]]]]]]]]<]>>[>]++++++[-<++++++++>]>>]<<<[.[-]<<<]>>[-]>[-]<]>[<<++++++++[>++++++<-]>[>>+<<-]>>.>++++++++[>+++++<-]>++..++++++.+++++++++++++.------------.<<<[-]]<<<
[input two numbers, for example xy would calculate x**y and print it in format "x**y=z"
if y is 0 then it makes a fake version where it prints "x**0=1", tested to work in copy.sh interpreter
with input 99 and the output 9**9=387420489, it made 14b steps. 
>,>, - "Reads base x and exponent y into cells 0 and 1."

>++++++++[>++++++<-]>[<+>-]<[<-<->>-] - "Initial setup and input processing, potentially converting ASCII to numeric or preparing for multi-precision."

[>>>+<...<<<<<-] - "Exponent y relocation to cell 4 and flag setup for y=0 check."

The main large [-[<<<<...<<<[-]] block - "Main exponentiation loop, containing multiplication and shifting logic, and the y=0 skip."

[>[>+>+<<-]>>[<<+>>-]<<<-] - "The core multiplication subroutine (detail its inputs/outputs)."

The long output string section: <<<<<.>>>..<<-.>>>.[-]<[-]<<[-]<[-]>>>+[[-]<[->+<[->+<...]] - "Handles number-to-ASCII conversion of the result and prints the formatted string X**Y=Z."

thanks to https://esolangs.org/wiki/Brainfuck_algorithms#Print_value_of_cell_x_as_number_for_ANY_sized_cell_(eg_8bit,_100000bit_etc) for the num->ascii and specifically, I used the alternative method.

how to run: 1. go and find fast interpreter (https://copy.sh/brainfuck or other compilers of brainfuck) 2. paste code 3. in input enter a number 4. run with 32bit cells and compare result to result in other programming languages. if it matches it works

Muser 07/18/2025 (u8_muser or UploadAndView) https://www.roblox.com/users/4350753245/profile and https://github.com/Upload-and-View]
