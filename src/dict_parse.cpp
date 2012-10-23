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
