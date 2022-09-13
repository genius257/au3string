#include-once
#include "charAt.au3"

Func _String_charCodeAt($sString, $iIndex)
    Local $char = _String_charAt($sString, $iIndex)
    If $char = '' Then Return Null
    Return AscW($char)
EndFunc
