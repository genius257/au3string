#include-once
#include "indexOf.au3"

Func _String_includes($sString, $sSearchString, $iPosition = 0)
    Return _String_indexOf($sString, $sSearchString, $iPosition) > 0
EndFunc
