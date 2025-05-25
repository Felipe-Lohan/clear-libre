# Clear (libre version), by Felipe Lohan pinheiro da Silva

#This is a “clear” command which doesn’t need the Ncurses library to be used at all. This is meant to use “vanilla” shell builtins only.

# Since Ncurses is under a contract which prohibits the FSF to release itunder a GNU (A)GPL license, it’s unfair to force the [GNU/Linux/Hurd/BSD/Unix/Whatever] communities to use it.

***

First of all, you clone the repository.

Then, you copy the [folder/directory] to the /usr/bin/ directory, and later do (as root):

mkdir -p /usr/bin/; ln -s /usr/bin/clear-libre/clear.sh /usr/bin/clear;
