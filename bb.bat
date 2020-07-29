@echo off
cls
echo LOADING GAME...
echo do not turn computer off!
ping localhost -n 5 >nul
cls
@echo off
cls
echo LOADING FILES...
echo do not turn computer off!
ping localhost -n 5 >nul
cls
@echo off
title Britannio's maths quiz 
:menu
cls
echo welcome
echo i hope you enjoy my quiz
echo 1) Play
echo 2) Instruction
echo 3) exit
set /p input=COMMAND?
if %input% == 1 goto question1
if %input% == 2 goto Instruction
if %input% == 3 goto exit
goto menu
:Instruction
cls
echo ---------------------------
echo Instruction
echo ---------------------------
echo This is a simple quiz game
echo Read the question and type 
echo the number of the correct answer and 
echo enter 
echo 1) Play the game
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question1
if %input% == 2 goto menu
goto Instruction
:question1
cls
echo ------------------
echo question1
echo ------------------
echo what is 64 times 6?
echo 1) 375
echo 2) 384
echo 3) 390
set /p input=answer
if %input% == 1 goto wrong1
if %input% == 2 goto correct1
if %input% == 3 goto wrong1
goto question1
:correct1
color a
cls
echo Your answer is correct!
echo 1) Go to the next question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question2
if %input% == 2 goto menu
goto correct1
:wrong1
color c
cls
title wrong answer
echo Your answer was wrong!
echo 1) Repeat question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question1
if %input% == 2 goto menu
goto wrong1
:question2
cls
color 0e
title Britannio's maths quiz
echo ------------------
echo Question 2
echo ------------------
echo what is the diameter of a shape that is 24cm square?
echo 1) 12 times 3
echo 2) 15 times 3
echo 3)  8 times 3
set /p input=answer
if %input% == 1 goto wrong2 
if %input% == 2 goto wrong2
if %input% == 3 goto correct2
goto question2
:correct2
color a
cls
echo Your answer is correct!
echo 1) Go to the last question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question3
if %input% == 2 goto menu
goto correct2
:wrong2
color c
cls
title wrong answer
echo Your answer was wrong!
echo 1) Repeat question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question2
if %input% == 2 goto menu
goto wrong2
:question3
cls
color 0e
title Britannio's maths quiz
echo ------------------
echo Question 3
echo ------------------
echo what is 99 add 81
echo 1)180
echo 2)175
echo 3)169
set /p input=answer
if %input% == 1 goto correct3
if %input% == 2 goto wrong3
if %input% == 3 goto wrong3
goto question3
:correct3
color a
cls
echo Your answer is correct!
echo 1) Go to the next screen
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto bye
if %input% == 2 goto menu
goto correct3
:wrong3
color c
cls
title wrong answer
echo Your answer was wrong!
echo 1) Repeat question
echo 2) Go to menu
set /p input=COMMAND?
if %input% == 1 goto question3
if %input% == 2 goto menu
goto wrong3
:bye
cls
title thanks
color 0e
echo i hope you enjoyed my quiz
echo would you like to 
echo a) see my credits or
echo b) exit
set /p input=COMMAND?
if %input% == a goto credits
if %input% == b goto exit
goto bye
:credits
cls
title credits
echo.
echo.
echo.
echo.
echo                                 produced by notepad quizzes
echo.
echo                                 directed by notepad quizzes
echo.
echo                          everything is made by notepad quizzes okay
echo.
pause
echo bye bye
pause
echo copyright (c) all rights reserved 
pause >nul
echo beware!!!
pause >nul
:exit