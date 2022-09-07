#include-once
#include <StringConstants.au3>

Func _String_includes($sString, $sSearchString, $iPosition = 0)
    Return StringInStr($sString, $sSearchString, $STR_CASESENSE, 1, $iPosition + 1) > 0
EndFunc
