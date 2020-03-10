%1.Check whether two numbers are equal or not

is_equal:-
    read(X),
    read(Y),

    (X==Y)->
    (
        write('YES')
     );
    (
        write('NO')
     ).

%2.Input two numbers and add them

add:-
    read(X),
    read(Y),

    Z is X+Y,

    write(Z).

%3.Input two numbers and find the highest one

max:-
    read(X),
    read(Y),

    (
        (X>Y)->
        (
            write(X)
        );
        (
            write(Y)
        )
    ).

%4.Input two numbers and find the lowest one

min:-
    read(X),
    read(Y),

    (
        (X<Y)->
        (
            write(X)
        );
        (
            write(Y)
        )
    ).


%5.Input a number and determine whether the number is even or odd

even_odd:-
    read(X),

    (mod(X,2)=:=0)->
    (
        write('Even')
    );
    (
        write('Odd')
    ).

sort_three_number:-

    read(X),
    read(Y),
    read(Z),

(

    (X>=Y,X>=Z)->
    (
        (Y>=Z)->
        (
            write(X),
            write(Y),
            write(Z)
        );
        (
            write(X),
            write(Z),
            write(Y)
        )
    );
    (Y>=X,Y>=Z)->
    (
        (X>=Z)->
        (
            write(Y),
            write(X),
            write(Z)
        );
        (
            write(Y),
            write(Z),
            write(X)
        )
    );
    (Z>=X,Z>=Y)->
    (
        (Y>=X)->
        (
            write(Z),
            write(Y),
            write(X)
        );
        (
            write(Z),
            write(X),
            write(Y)
        )
    )

).



