#include <iostream>

using namespace std;

int main()
{
    /*
    cout << "Hello World!" << endl;

    int a[8] = {1, 2, 3, 4, 5, 6, 7, 8};
    int b[8] = {1, 2, 3, 4, 5, 6, 7, 8};
    cout << &a << endl;
    cout << &b << endl;
    int adress_of_a = a[0];
    cout << a[0] << endl; */

    int a = 5;
    cout << a << endl;

    a = NULL;
    int *b = nullptr;
    int *c = nullptr;
    int *d = NULL;
    cout << a << " " << &a << endl;
    cout << b << " " << &b << endl;
    cout << c << " " << &c << endl;
    cout << d << " " << &d << endl;
    return 0;
}