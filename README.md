Overview:
---------

This program returns initial forms of the italian words and their parts of speech. UTF8 encoding is recommended.

+N means Noun

+V means Verb

+A means Adjective

Usage:
------

1. Install `SFST` toolkit
2. Compile with `make` in `src` folder
3. Use 
	fst-infl morph.a <file_name>
to run transducer
4. If you write the result into output file with name `res` without quotes, then you can change the output view with gen_res utility. To compile it use
	g++ gen_res.cpp
Warning: there can be some problems with word `no`. The gen_res needs to be fixed.
6. If you have the right answers for your words and it looks like italian.txt.learn, then you can compare result file and file with right answers using python utility evaluate.py
	python evaluate.py <file_with_right_answer> <result_file>
for example
	python evaluate.py italian.txt.learn res

Structure:
----------

The dictionaries contains in files `dictverbs.lex`, `dictnouns.lex` and `dictadjectives.lex` in some format. The old ones contains in `*-old.lex` files. The words of current dictionary without changes can be found in `dict.txt`. There are also some trash files with some not important meaning, the program uses only `adjectives.lex`, `verbs.lex` and `nouns.lex`, that now are equal to `dict*.lex` files respectively.

`learn.test` can be used for testing and compared with `italian.txt.learn`.
`italian.txt.test.clean` is large testing file without answers in current version.

Source files are `inflection.fst`, `phon.fst` and `morph.fst`. The first two contains some rules and last is the main file.

What can be fixed:
------------------
1. rules can be improved
2. utilities
3. added irregular words
4. dictionaries must be corrected

License
-------
    Copyright (C) 2012  Alexander Lapin

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
	
Contacts:
---------
Alexander Lapin, lapinra@gmail.com
