#include "../au3pm/au3unit/testCase.au3"
#include "concat.au3"

Global $sStr1 = 'Hello'
Global $sStr2 = 'World'

assertEquals('HelloWorld', _String_concat($sStr1, $sStr2))
assertEquals('Hello World', _String_concat($sStr1, " ", $sStr2))
assertEquals('World, Hello', _String_concat($sStr2, ", ", $sStr1))
