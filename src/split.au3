#include-once
#include <StringConstants.au3>

Func _String_split($sString, $sSeparator, $iLimit = Default)
    Local $aResult = StringSplit($sString, $sSeparator, BitOr($STR_ENTIRESPLIT, $STR_NOCOUNT))
    If Not ($iLimit = Default) And $iLimit <> UBound($aResult, 1) Then ReDim $aResult[$iLimit]
    Return $aResult
EndFunc
