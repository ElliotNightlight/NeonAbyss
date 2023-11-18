#include <iostream>
#include <cstdint>
using namespace std;

uint64_t constexpr M = 1e9+7;

typedef struct {
    uint64_t a, b, c;
} Triple;

inline Triple combine(Triple one, Triple two) {
    Triple product = {
        one.a * two.a,
        one.b * two.b,
        one.c * two.c
    };
    Triple answer = {
        (product.a + product.b)         % M,
        (product.c - product.a + M * M) % M,
        (product.b + product.c)         % M
    };
    return answer;
}

// This is a function that computes Fibonacci numbers
uint64_t fibonacci(uint64_t k) {
    Triple ans = { 1, 0, 1 };
    Triple xyz = { 0, 1, 1 };
    while(k) {
        if(k % 2) ans = combine(ans, xyz);
        xyz = combine(xyz, xyz);
        k /= 2;
    }
    return ans.b;
}

int main() {

    cout << "Hello. Would you like to find out what the n-th Fibonacci number is? (y/n) ";
    string s;
    char c = 0;
    bool ok;
    do {
        if(c) cout << "Please answer (y/n) ";
        cin >> s;
        c = s[0];
        if(c == 'y' || c == 'Y') ok = 1;
        else if(c == 'n' || c == 'N') ok = 0;
        else continue;
        break;
    } while(1);

    if(!ok) {
        cout << "Understood. Come back when you change your mind. Goodbye for now.\n";
    } else {
        cout << "Sure. Just remember that we are not able to handle Fibonacci numbers greater than or equal to " << M << ". When the answer is to big, you will receive it's modulus when divided by " << M << ".\n";
        cout << "Please provide the number n... ";
        uint64_t n;
        cin >> n;
        cout << "Computing now...\n";
        cout << "The n-th Fibonacci number (n = " << n << ") is " << fibonacci(n) << ".\n";
        cout << "Enjoy your Fibonacci number. Goodbye for now.\n";
    }

    return 0;
}


