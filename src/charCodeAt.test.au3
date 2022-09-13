#include "../au3pm/au3unit/testCase.au3"
#include "charCodeAt.au3"

$sSentence = 'The quick brown fox jumps over the lazy dog.'

assertEquals(Null, _String_charCodeAt($sSentence, -1))
assertEquals(84, _String_charCodeAt($sSentence, 0))
assertEquals(113, _String_charCodeAt($sSentence, 4))
