%    Copyright (C) 2012  Alexander Lapin
%
%    This program is free software: you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation, either version 3 of the License, or
%    (at your option) any later version.
%
%    This program is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%    along with this program.  If not, see <http://www.gnu.org/licenses/>.
%	
%	Contacts:
%	name: Alexander Lapin
%	e-mail: lapinra@gmail.com


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
