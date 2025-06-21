\ clear screen
: clear-screen
    cr
    27 emit  '[' emit  '2' emit  'J' emit  27 emit  '[' emit  'H' emit
;

clear-screen

