#include-once
#include "charAt.au3"
#include "length.au3"

Func _String_at($sString, $iIndex)
    If $iIndex < 0 Then $iIndex = _String_length($sString) + $iIndex
    Return _String_charAt($sString, $iIndex)
EndFunc
