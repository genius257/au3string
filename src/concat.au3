#include-once

Func _String_concat($sString, $sStr1, $sStr2 = Null, $sStr3 = Null, $sStr4 = Null, $sStr5 = Null, $sStr6 = Null, $sStr7 = Null, $sStr8 = Null, $sStr9 = Null, $sStr10 = Null, $sStr11 = Null, $sStr12 = Null, $sStr13 = Null, $sStr14 = Null, $sStr15 = Null, $sStr16 = Null, $sStr17 = Null, $sStr18 = Null, $sStr19 = Null, $sStr20 = Null, $sStr21 = Null, $sStr22 = Null, $sStr23 = Null, $sStr24 = Null, $sStr25 = Null, $sStr26 = Null, $sStr27 = Null, $sStr28 = Null, $sStr29 = Null, $sStr30 = Null, $sStr31 = Null, $sStr32 = Null)
    If @NumParams = 1 Then Return $sString&$sStr1

    For $i=1 To @NumParams - 1
        $sString &= Eval("sStr"&$i)
    Next

    Return $sString
EndFunc
