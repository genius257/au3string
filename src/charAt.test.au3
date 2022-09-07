#include "../au3pm/au3unit/testCase.au3"
#include "charAt.au3"

$sSentence = 'The quick brown fox jumps over the lazy dog.'

assertEquals('', _String_charAt($sSentence, -1))
assertEquals('T', _String_charAt($sSentence, 0))
assertEquals('q', _String_charAt($sSentence, 4))
