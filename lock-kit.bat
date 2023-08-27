@echo off
title Lock-Kit( change pc password without any pervious pasword. )
color 0A
cls
echo.
echo.
echo     Loading [}                                                 ] 0%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [#####}                                            ] 10%%
ping localhost -n 2 >nul

cls
@REM color 6
echo.
echo.
echo     Loading [##########}                                       ] 20%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [###############}                                  ] 30%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [####################}                             ] 40%%
ping localhost -n 2 >nul

cls
@REM color B
echo.
echo.
echo     Loading [#########################}                        ] 50%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [##############################}                   ] 60%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [###################################}              ] 70%%
ping localhost -n 2 >nul

cls
@REM color 9
echo.
echo.
echo     Loading [########################################}         ] 80%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [#############################################}    ] 90%%
ping localhost -n 2 >nul

cls
@REM color A
echo.
echo.
echo     Loading [##################################################] 100%%
ping localhost -n 2 >nul

cls
echo.
echo.
echo     Loading [                    Complete                      ] 100%%
ping localhost -n 3 >nul

cls
:loop
color 0A
echo      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo      "                                                                              "
echo      "             .^!7777777~:.                 Date : %date%              "                   
echo      "           !5B&##BBBBB###BY~                                                  "                   
echo      "         :P&&5           P&#Y.                                                "                   
echo      "        :B&#!             ?#&5                                   _            "                   
echo      "        7&&J               P##^       +-+       _____    _____  | |  __       "                   
echo      "        ?&&?               5##~       | |      /  _  \  / ____) | | / _)      "                   
echo      "        ?&&?               5##~       | |      | | | | { |      | |/ /        "                   
echo      "      ^JG##G555555555555555B##P?^     | |____  | |_| | { |____  | |^\ \       "                   
echo      "     ~#&#########&&&&&#########&#^    \______) \_____/  \_____) |_|  \_\      "                   
echo      "     ?&##########BP5PB##########&!                                            "                   
echo      "     ?&#########Y     !B########&!                                            "                   
echo      "     ?&#########.      5########&!         _         _____    _______         "                   
echo      "     ?&#########P~.  :J#########&!        | |  __   {_   _}  (__   __)        "                   
echo      "     ?&##########&!  G&#########&!        | | / _)    | |       | |           "                   
echo      "     ?&##########&!  G##########&!        | |/ /      | |       | |           "                   
echo      "     ?&###########GJ5###########&!        | |^\ \    _| |_      | |           "                   
echo      "     7&############&&###########&~        |_|  \_\  {_____}     |_|           "                   
echo      "     .JB#######################BJ                                             "                   
echo      "       .^^^^^^^^^^^^^^^^^^^^^^:.                                              "
echo      "                                     Author : dipanshu0104                    "
echo      "                                     Github : https://github.com/dipanshu0104 "
echo      "                                                                              "
echo      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.  
echo        **********Operation**********
echo.

echo         1) Find Username.
echo         2) Change Password.
echo         3) Help to use the tool.
echo         4) Exit.
echo.
       set /p choice=   Enter operation number : 
       if not defined choice goto empty 
       if %choice% == 1 ( goto op1 ) 
       if %choice% == 2 ( goto op2 ) 
       if %choice% == 3 ( goto op3 ) 
       if %choice% == 4 ( goto op4 ) else ( goto not )
    
:op1
net user 
pause
echo.
set choice=
cls
goto loop

:op2
set /p user= Enter the Username : 
net user %user% *
pause
echo.
set choice=
cls
goto loop

:op3
color 06
echo.
echo      Step 1.  Find your Username by press 1. ( If you don't know.)
echo               Username is exist in Administrator column.
echo.
echo      Step 2.  press 2 to change the password.
echo.
echo      Step 3.  Enter your Username.
echo.
echo      Step 4.  Enter the new password for the user of your choice. And
echo               retype to confirm it.
echo.
echo      Step 5.  your password is changed. Now you can exit by press 4.
echo.
pause
set choice=
cls
goto loop

:op4 
color 09
echo.
echo       Exiting.........
ping localhost -n 4 >nul
set choice=
exit

:empty
color 07
echo. 
echo   Please enter any operation to run the tool.
ping localhost -n 4 >nul
set choice=
cls
goto loop

:not 
color 0C
echo.
echo    ! Invalid operation. please try again.
ping localhost -n 4 >nul
set choice=
cls
goto loop

      
       
  
