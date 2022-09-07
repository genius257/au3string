#include-once

Func _String_slice($sString, $iIndexStart, $iIndexEnd = -2)
    Return StringMid($sString, $iIndexStart + 1, $iIndexEnd + 1)
EndFunc
