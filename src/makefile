morph.a: symbols.fst inflection.a phon.a morph.lex verbs.lex nouns.lex adjectives.lex
phon.a: symbols.fst

%.a: %.fst
	fst-compiler $< $@
