//
// Created by zhangshunwei on 2022/1/12.
//

#include "Soldier.h"

void Soldier::addBulletToGun(int num) {
    if (mGUN == nullptr) {
        return;
    }
    mGUN->addBullet(num);
}


void Soldier::fire() {
    if (mGUN == nullptr) {
        return;
    }
    mGUN->shoot();
}

void Soldier::addGun(Gun *ptr_gun) {
    mGUN = ptr_gun;
}