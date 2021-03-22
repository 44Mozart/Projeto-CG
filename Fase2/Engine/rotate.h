#ifndef Engine_Rotate_H
#define Engine_Rotate_H

#include <stdio.h>
#include <string.h>
#include <iostream>
#include <sstream>
#include <fstream>
#include <stdlib.h>
#include <cstring>
#include <vector>

using  namespace std;

class Rotate{
        private:
        float angle;
        float x;
        float y;
        float z;

        public:
        Rotate();
        Rotate (float angle, float x, float y, float z);
        float getAngle();
        float getX();
        float getY();
        float getZ();
        void setAngle(float a);
        void setX(float a);
        void setY(float a);
        void setZ(float a);
};

#endif //Engine_Rotate_H
