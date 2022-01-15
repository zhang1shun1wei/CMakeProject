//
// Created by zhangshunwei on 2022/1/12.
//

#include "Gun.h"
#include <iostream>

using namespace std;

void Gun::addBullet(int num) {
    bullet_count += num;
}

bool Gun::shoot() {
    if (bullet_count <= 0) {
        cout << "here is no bullet" << endl;
        return false;
    }
    bullet_count -= 1;
    return true;
}

