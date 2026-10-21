# programming-2026

TAble for #safe_factorial

input, result
1,1
2,2
3,6
4,24
5,120
6,720
7,5040
8,40320
24, too large to be represented...

#Branch explanation###:
During your presentation, explain a branch and trace one loop.
A branch is a point in a program where a decision is made. Depending on whether a condition is true or false, the program follows different paths. in this case we have:

    if (n >= 0) exit
    print *, "try again, the number must be non negative"

### and also ###
    if (overflow) then
    print *, "Overflow occurred. The factorial is too large to be represented."
    else
    print *, "Factorial:", factorial
    end if

 
