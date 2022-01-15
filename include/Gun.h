//
// Created by zhangshunwei on 2022/1/12.
//

#ifndef UNTITLED3_GUN_H
#define UNTITLED3_GUN_H

#include <string>

using namespace std;

class Gun {
public:

    Gun(string type) {
        this->type = type;
        this->bullet_count = 0;
    }

    void addBullet(int num);

    bool shoot();

private:
    int bullet_count;
    string type;
};


#endif //UNTITLED3_GUN_H
