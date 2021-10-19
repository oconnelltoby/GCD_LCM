//
//  C_GCD_LCM.cpp
//  
//
//  Created by tobyoconnell on 19/10/2021.
//

#include "C_GCD_LCM.h"
#include <numeric>

int32_t gcd(int32_t a, int32_t b) {
    return std::gcd(a, b);
}

int32_t lcm(int32_t a, int32_t b) {
    return std::lcm(a, b);
}
