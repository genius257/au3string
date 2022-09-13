;#include "../au3pm/au3unit/testCase.au3"
#include "../au3pm/au3unit/Unit/Assert.au3"
#include "endsWith.au3"

$sSentence = 'Sphinx of black quartz, judge my vow.'

assertTrue(_String_endsWith($sSentence, 'vow.'))
assertFalse(_String_endsWith($sSentence, 'vow'))
assertTrue(_String_endsWith($sSentence, '.'))
