@echo off
:cyoamenu
echo Choose Your Own Adventure.
title Choose Your Own Adventure. Made with >3 by Finn Kelly.
echo [1] Start
echo [2] Credits
echo [3] Exit
set /p op=
if %op%==1 goto start
if %op%==2 goto credits
if %op%==3 goto exit
:credits
color 0a
echo Code made by Finn Kelly.
timeout 1 >nul
echo Coded in batch
timeout 2 >nul
echo Compiled to executable.
timeout 1 >nul
echo Compiled with Advanced BAT to EXE Converter 1.1
timeout 4 >nul
echo Distributed with Google Drive.
timeout 2 >nul
echo Posted on GitHub @Ep1cfy
timeout 2 >nul
cls
echo Reverting to start menu in 3 seconds.
timeout 3 >nul
cls
goto cyoamenu
:exit
echo Exiting in 5 seconds...
timeout 5 >nul
cls
exit
:start
echo WHAT IS YOUR NAME?
set /p name="Name: "
echo Nice name, %name%.
echo Let's start! Press any key.
pause >nul
cls
:september2016
echo September 16, 2016 was one sad, dreary, Wednesday morning. You wake up and see the time. It is 9:00 AM! You are awfully late for work! So you quickly jump out of bed, yank on your clothes, and turbo-jet in your Lamborghini sports-car to work.
echo When you arrive at the building you rush to your office. You throw your briefcase down and notice that there is a note on your desk. It is an envelope that says: "From Harry Steinfeld" "To %name%." 
echo Press any key to continue.
pause >nul
cls
echo [5] Open the envelope
echo [6] Leave the envelope
set /p op=
if %op%==5 goto envopen
if %op%==6 goto envleave
:envopen
echo You opened the envelope. It says "Meet me at the clock tower at 4:00 pm Eastern Time." You think to yourself: "Huh. Should I go to this rendezvous?"
echo [7] Go
set /p op=
if %op%==7 goto 7
:7
echo Press any key to drive to the clock tower!
pause >nul
cls
echo Why is there only one option?, You are probably thinking to yourself. I have no clue. But that makes it all the more frightening!!
echo You arrive at the clock tower, and you see a mystifying man in dark silver and black clothes. You go up to him, and say: "Are you Harry Steinfeld?" He says "Yes."
echo Press any key to keep reading...
pause >nul
cls
echo You suddenly see, that you teleported up higher and higher and higher, until you see, that there is a bunch of red lighting.
echo Then, you feel that you are being teleported right back down again..
echo I dare you to keep reading... press any key to accept the dare...
pause >nul
echo DARE ACCEPTED!!!
timeout 3 >nul
cls
echo You see that you are now in a room with some very dark lighting. The room has bedrock walls, and it has a lot of sciencey-looking machines.
echo You see that the same man that called himself "Harry Steinfeld" is in the room with you. He says "Hello, %name%. I see that you have made it into my lab..."
echo Press any key to keep going deeper in the story....
pause >nul
cls
echo "Harry Steinfeld" says that you are one of the "chosen ones" that had "powers of the dark arts". "I don't believe that", is what you say to "Harry Steinfeld."
echo He says that you should say "pause" and point your finger at him. So you try that, and he freezes. Immediately. So you try saying, "unpause" at him, and he can move, and talk again!
echo [8] Learn the dark arts
echo [9] Don't advance
set /p op=
if %op%==8 goto september2016
if %op%==9 goto restart
cls
:restart
echo Now is your chance to make your own story. Type whatever you want, and the computer will spit it back to you. The sky is the limit!
:storyy
echo What do you want to type?
set /p story="Story: "
echo %story%
timeout 5 >nul
goto storyy
:envleave
echo You leave the envelope where it is, but then the envelope floats up to you. Turns out, it said "If you don't open me, this envelope will self-destruct in 2 seconds!!!
timeout 3 >nul
echo The envelope self-destructed, leaving you in a blown-up cubicle, and your boss yelling at you.
echo Better luck next time!
timeout 5 >nul
cls
goto cyoamenu






	