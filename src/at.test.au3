#include "../au3pm/au3unit/testCase.au3"
#include "at.au3"

$sSentence = 'The quick brown fox jumps over the lazy dog.'

assertEquals('.', _String_at($sSentence, -1))
assertEquals('T', _String_at($sSentence, 0))
assertEquals('q', _String_at($sSentence, 4))
