#include-once
#include "length.au3"
#include "slice.au3"

Func _String_startsWith($sString,  $sSearchString, $iPosition = 0)
    Local $iSearchStringLength = _String_length($sSearchString)
    Return _String_slice($sString, $iPosition - $iSearchStringLength, $iSearchStringLength) == $sSearchString
EndFunc
