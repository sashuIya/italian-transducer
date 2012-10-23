/*
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
	name: Alexander Lapin
	e-mail: lapinra@gmail.com
*/

#include <iostream>
#include <string>
#include <cstdio>
using namespace std;

int main()
{
  freopen("adjectives", "r", stdin);

  system("echo '' > tmp");
  string s;
  while (cin >> s)
    {
      s = "grep -P --max-count=1 '^" + s + "/' dict.txt >> tmp";
      cout << s << endl;
      system(s.c_str());
    }

  return 0;
}
