#include "../au3pm/au3unit/testCase.au3"
#include "includes.au3"

$sSentence = 'Sphinx of black quartz, judge my vow.'

assertTrue(_String_includes($sSentence, 'Sphinx'))
assertTrue(_String_includes($sSentence, 'vow'))
assertFalse(_String_includes($sSentence, 'notthere'))
assertFalse(_String_includes($sSentence, 'Sphinx', 1))
assertFalse(_String_includes($sSentence, 'SPHINX'))
assertFalse(_String_includes($sSentence, ''))
