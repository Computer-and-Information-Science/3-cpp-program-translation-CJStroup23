[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-7f7980b617ed060a017424585567c406b6ee15c891e84e1186181d67ecf80aa0.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=12019964)
# C++ Program Translation

Convert the following C++ code to NASM assembly. Implement your code for each C++ statement directly below the corresponding comment provided in the starter code. Comments shown in the C++ code below indicate the expected resulting values for each variable. Use the debugger to verify your results.

Starter code is provided in file *assembly.asm*.

```C++
// Global variable declarations
int var1 = 31; // 32-bits
int var2 = 0x42;
int var3; // uninitialized

short var4 = 21; // 16-bits
short var5 = 0xfff1;
short var6; // uninitialized

long var7 = -17; // 64-bits
long var8 = 5;
long var9; // uninitialized

//#include <iostream>

int main () {

  var3 = var1++ + var2;
  var3--;
  var2 += (var3 - 10);

  var4 -= 7;
  var6 = ++var5 - var4;

  var9 = -var7 - var8;
  var7 -= ++var8;
  var8 += 7;

//  std::cout << "var1: " << var1 << "\n"; // 32
//  std::cout << "var2: " << var2 << "\n"; // 152
//  std::cout << "var3: " << var3 << "\n"; // 96
//  std::cout << "var4: " << var4 << "\n"; // 14
//  std::cout << "var5: " << var5 << "\n"; // -14
//  std::cout << "var6: " << var6 << "\n"; // -28
//  std::cout << "var7: " << var7 << "\n"; // -23
//  std::cout << "var8: " << var8 << "\n"; // 13
//  std::cout << "var9: " << var9 << "\n"; // 12
}
```

Note that the number of bits for *short*, *int*, *long*, and *long long* can vary from one compiler to another. For this exercise, use the number of bits shown in the C++ comments above; 16 for *short*, 32 for *int*, and 64 for *long*.