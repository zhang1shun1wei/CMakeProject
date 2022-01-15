//
// Created by zhangshunwei on 2022/1/12.
//

#ifndef UNTITLED3_SOLDIER_H
#define UNTITLED3_SOLDIER_H

#include <string>
#include "Gun.h"

using namespace std;

class Soldier {
public:
    Soldier(string name) {
        this->name = name;
        mGUN = nullptr;
    }

    ~Soldier() {
        if (mGUN != nullptr) {
            delete mGUN;
            mGUN = nullptr;
        }
    }

    void addBulletToGun(int num);

    void addGun(Gun *ptr_gun);

    void fire();


private:
    string name;
    Gun *mGUN;
};

#endif //UNTITLED3_SOLDIER_H
