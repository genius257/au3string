#include "../au3pm/au3unit/testCase.au3"
#include "length.au3"

assertSame(7, _String_length('AutoIt3'))
assertSame(3, _String_length('123'))
assertSame(0, _String_length(''))
