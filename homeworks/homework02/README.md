# Homework 2: Unix shell

This homework will assess your ability to run commands in the shell and make a simple script.

Replace the lines specified in _italics_ with your answers and save as a text file.


## Problem 0

**60 points**

Complete the interactive tutorial.

_Did you hit any points of frustration, and if so, how could we improve the material to avoid that frustration? If there is something that you would have liked to learn that we left out please let us know so in future years it can be included_

I did not hit any points of frustration, I felt able to carry out all instructions without needing any outside resources. Out of all sections, I found shell scripting to be most challenging. I didn't quite understand what my code was doing. When I ran my script I did not get the expected result and I was not sure what happened. It seemed that my script caputred too much of my terminal history and started to open anthony.txt instead of the content of 06-scripting. I understood the shell scripting section as a very brief introduction to a powerful tool that will be helpful later on. Since most of the tasks we need to carry out at this point can be done in a few commands without needing replication, I figured that I didn't need to dive too much deeper into understanding excatly what went wrong. Otherwise, I thought this tutorial was a great review of the content we went over in class, though it did take me a longer time than expected to complete. Because of this, I am glad I looked at the tutorial multiple days before the homework due date.


## Problem 1

**20 points**

**Write a script that outputs some user and location data and moves that output to a newly created directory**

Make a single script that prints out a file called question01.txt. 

This file should contain the following text:

  My username is (your username, but the script needs to work for anyone, not just you)

  My home directory is (your home directory, but the script needs to work for anyone, not just you)

  The contents of the tfcb_2023/lectures/lecture04/ directory are

  (prints the contents of that directory)

This script should also create a directory called homework02, and move question01.txt into the homework02 directory.

An example output answer should be:

My username is campbellm <br>
My home directory is /Users/melody <br>
The contents of the tfcb_2023/lectures/lecture04/ directory are<br>
01-first-steps.md<br>
02-directories<br>
03-redirection<br>
04-vim<br>
05-history<br>
06-scripting<br>
07-more-interactive-shell<br>
README.md<br>
quickref.md<br>
sequence.gb<br>
slides<br>
vader.txt<br>

MY SCRIPT
# I named my forked workspace "forked_tfcb_2026" to make it easier to find on my computer.
# The directory path below may need to be adjusted if someone else's workspace has a different name.

echo "My username is $(whoami)" > question01.txt

echo "My home directory is $HOME" >> question01.txt

echo "The contents of the tfcb_2026/lectures/lecture04/ directory are" >> question01.txt

ls -a /workspaces/forked_tfcb_2026/lectures/lecture04 >> question01.txt

mkdir homework02

mv question01.txt homework02/


## Problem 2

**20 points**

**Write a script that uses a loop to output files with specific names**


Make a single script that does the following:

Makes a new directory in homework02 called question02

In that directory, your script should make 25 new files called
file###.txt

the ### should be the numbers from a list you can find here:

tfcb_2023/homeworks/homework02/list.txt

You can make the contents of those files whatever you want (hint: slide 9... )

_Paste your SCRIPT here (not the output)_


