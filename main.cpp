///////////////////////////////////////////////////////////////////////////////
///         University of Hawaii, College of Engineering
/// @brief  ee_205_lab12a_fatCat - EE 205 - Spr 2022
///
/// @file main.cpp
/// @version 1.0
///
/// @author Paulo Baldovi <pbaldovi@hawaii.edu>
/// @date   17_Apr_2022
///////////////////////////////////////////////////////////////////////////////

#include <iostream>
#include <cassert>
#include "config.h"
#include "Weight.h"

using namespace std;

int main() {
    cout << "Starting " << PROGRAM_NAME << endl;

    Weight test0 = Weight();
    assert(test0.isWeightKnown() == false);
    assert(test0.hasMaxWeight() == false);
    assert(test0.getWeightUnit() == Weight::POUND);

    Weight test1 = Weight(1.1);
    assert(test1.isWeightKnown());
    assert(test1.getWeight() == 1.1);

    Weight test2 = Weight(Weight::KILO);
    assert(test2.getWeightUnit() == Weight::KILO);

    Weight test3 = Weight(2.2,Weight::SLUG);
    assert(test3.isWeightKnown());
    assert(test3.getWeight() == 2.2);
    assert(test3.getWeightUnit() == Weight::SLUG);

    Weight test4 = Weight(3.3, 4.4);
    assert(test4.isWeightKnown());
    assert(test4.getWeight() == 3.3);
    assert(test4.hasMaxWeight());
    assert(test4.getMaxWeight() == 4.4);

    Weight test5 = Weight(Weight::KILO, 5.5);
    assert(test2.getWeightUnit() == Weight::KILO);
    assert(test4.hasMaxWeight());
    assert(test4.getMaxWeight() == 5.5);

    Weight test6 = Weight(6.6, Weight::SLUG, 7.7);
    assert(test1.isWeightKnown());
    assert(test1.getWeight() == 6.6);
    assert(test3.getWeightUnit() == Weight::SLUG);
    assert(test4.hasMaxWeight());
    assert(test4.getMaxWeight() == 7.7);

    cout << endl << "Done with " << PROGRAM_NAME << endl;
    return 0;
}