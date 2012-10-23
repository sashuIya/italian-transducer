#include "symbols.fst"

$delete-last-vowel$ = [#sym#]* | [#sym#]* <Verb> [#sym#]* [#vowel#]:<>

$delete-i$ = [#sym#]* | [#Letter#]* {i}:<> [#mcs#]* <Verb> [#sym#]*

$delete-first-vowel-of-ending$ = [#sym#]* | [#Letter#]* [#mcs#]* <Verb> [#mcs#]* {[aioueòàìè]r}:{r} [#sym#]*

$delete-nn$ = [#sym#]* | [#Letter#]* [#mcs#]* <Verb> [#sym#]* {nn}:{n} [#sym#]*

$add-h$ = [#sym#]* | [#Letter#]* <>:{h} [#mcs#]* (<Verb> | <Noun>) [#sym#]*

ALPHABET = [#Letter#] [#mcs#]:<>
$delete-POS$ = .*


$delete-i$ || $add-h$ || $delete-last-vowel$ || $delete-first-vowel-of-ending$ || $delete-nn$ || \
              $delete-POS$
