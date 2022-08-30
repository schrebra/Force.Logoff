#Forced Log Off (0 + 4) - Logs the user off the computer immediately and does not notify applications that the logon session is ending. This can result in a loss of data.

(gwmi win32_operatingsystem).win32shutdown(4)

