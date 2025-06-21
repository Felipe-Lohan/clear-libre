% Clear screen
clear_screen :-
    write('\e[2J'),  % Clear the screen
    write('\e[H'),   % Move cursor to home position
    flush_output.
:- clear_screen.
