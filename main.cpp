#include <iostream>

#include "Gun.h"
#include "Soldier.h"


using namespace std;

template<typename T>
void mySwap(T &a, T &b) {

    T c;
    c = a;
    a = b;
    b = c;
}

void test() {
    Soldier zhangsan("zhangsan");
    zhangsan.addGun(new Gun("加特林"));
    zhangsan.addBulletToGun(30);
    zhangsan.fire();
}

int main() {
    int x = 10;
//    int y = 20;
//    mySwap<int>(x, y);
//    cout << "x=" << x << endl;
//    cout << "y=" << y << endl;


    test();
    return 0;
}
