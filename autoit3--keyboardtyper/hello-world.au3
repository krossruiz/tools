#include <AutoItConstants.au3>

Local $iDelay = 3
If $CmdLine[0] >= 1 Then $iDelay = Int($CmdLine[1])

ConsoleWrite("running")
Sleep($iDelay * 1000)

Send("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", $SEND_RAW)

ConsoleWrite("Done." & @CRLF)
