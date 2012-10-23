#include "symbols.fst"

$verb-result$ = [#Letter#]* (\
    {are}:<V-reg-are> |\ 
    {ere}:<V-reg-ere> |\ 
    {ire}:<V-reg-ire> |\ 
    {}:<V-ireg>) <Verb> (<>:[#form#])*
$verb-result$ = [#Letter#]* {\+V}:<Verb> || $verb-result$

$noun-result$ = [#Letter#]* (\
    {o}:<N-o> |\
    {a}:<N-a> |\
    {e}:<N-e> |\
    {ista}:<N-ista> |\ 
    {ione}:<N-ione> |\ 
    {i}:<N-i> |\ 
    {tà}:<N-tA> |\ 
    {ta}:<N-ta> |\ 
    {ma}:<N-ma> |\ 
    {io}:<N-io> |\ 
    {cia}:<N-cia> |\
    {gia}:<N-gia> |\
    {}:<N-non>) <Noun> (<>:[#form#])*
$noun-result$ = [#Letter#]* {\+N}:<Noun> || $noun-result$

$adjective-result$ = [#Letter#]* (\
    {o}:<A-o> |\
    {e}:<A-e> |\
    {co}:<A-co> |\
    {ca}:<A-ca> |\
    {go}:<A-go> |\
    {ga}:<A-ga> |\
    {io}:<A-io> |\
    {ia}:<A-ia> |\
    {cio}:<A-cio> |\
    {cia}:<A-cia> |\
    {gio}:<A-gio> |\
    {gia}:<A-gia> |\
    {are}:<A-are> |\
    {ere}:<A-ere> |\
    {ire}:<A-ire>) <Adj> (<>:[#form#])*
$adjective-result$ = [#Letter#]* {\+A}:<Adj> || $adjective-result$

% Read the lexicon and
% delete the inflection class on the analysis layer
$lex-verbs$ = "verbs.lex"
$lex-nouns$ = "nouns.lex"
$lex-adjectives$ = "adjectives.lex"

% Concatenate stems with the inflectional endings
$morph$ = ($lex-verbs$ | $lex-nouns$ | $lex-adjectives$) "<inflection.a>"

% Eliminate incorrect combinations with a filter transducer
$=C$ = [#infl#]:<>
$inflection-filter$ = $Letter$+ $=C$ $=C$ $sym$*


$morph$ = $morph$ || $inflection-filter$

($verb-result$ | $noun-result$ | $adjective-result$) || $morph$ || "<phon.a>"

