//
// Created by zhangshunwei on 2022/1/13.
//

#include <iostream>
#include <string>
#include <slib.h>
#include <dynlib.h>
using namespace std;

int main() {
    Slib slib;
    slib.printf();
    Dynlib dynlib;
    dynlib.printf();
    cout << "代码准备启动" << endl;
    return 0;
}
