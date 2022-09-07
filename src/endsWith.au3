#include-once
#include "length.au3"
#include "slice.au3"

Func _String_endsWith($sString,  $sSearchString, $iEndPosition = Default)
    If $iEndPosition = Default Then $iEndPosition = _String_length($sString) + 1
    Local $iSearchStringLength = _String_length($sSearchString)
    Return _String_slice($sString, $iEndPosition - $iSearchStringLength, $iSearchStringLength) == $sSearchString
EndFunc
