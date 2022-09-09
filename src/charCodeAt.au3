#include-once
#include "charAt.au3"

Func _String_charCodeAt($sString, $iIndex)
    Return AscW(_String_charAt($sString, $iIndex))
EndFunc
