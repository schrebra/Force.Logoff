#https://docs.microsoft.com/en-us/windows/win32/cimwin32prov/win32shutdown-method-in-class-win32-operatingsystem

#Forced Log Off (0 + 4) - Logs the user off the computer immediately and does not notify applications that the logon session is ending. This can result in a loss of data.
#Log Off (0) - Logs the user off the computer. Logging off stops all processes associated with the security context of the process that called the exit function, logs the current user off the system, and displays the logon dialog box.

#Force Log Off
(gwmi win32_operatingsystem).win32shutdown(4)

#Log Off
#(gwmi win32_operatingsystem).win32shutdown(0)

