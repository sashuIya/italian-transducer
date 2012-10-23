#include <iostream>
#include <cstdio>
#include <string>
using namespace std;

int main()
{
  freopen("res", "r", stdin);
  freopen("res.o", "w", stdout);

  string s;
  bool q = false;

  while (cin >> s)
    {
      if (s == ">")
        {
          if (q)
            cout << endl;

          q = true;
        }
      else
        {
          cout << s << "\t";
          if (s == "no")
            cin >> s >> s >> s;
        }
    }

  system("cp res.o res");

  return 0;
}
