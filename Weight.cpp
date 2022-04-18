///////////////////////////////////////////////////////////////////////////////
///         University of Hawaii, College of Engineering
/// @brief  ee-205-lab12a-fatCat - EE 205 - Spr 2022
///
/// @file Weight.cpp
/// @version 1.0
///
/// @author Paulo Baldovi <pbaldovi@hawaii.edu>
/// @date   17_Apr_2022
///////////////////////////////////////////////////////////////////////////////

#include <cassert>
#include <iostream>
#include <stdexcept>
#include <iomanip>
#include "Weight.h"

using namespace std;

#define FORMAT_LINE(className, member) cout << setw(8) << (className) << setw(20) << (member) << setw(52)

static const float UNKNOWN_WEIGHT = -1;
static const float KILOS_IN_A_POUND = 0.453592;
static const float SLUGS_IN_A_POUND = 0.031081;
static const string POUND_LABEL = "Pound";
static const string KILO_LABEL = "Kilo";
static const string SLUG_LABEL = "Slug";

bool Weight::isWeightKnown() const noexcept {
    return weight == UNKNOWN_WEIGHT;
}

bool Weight::hasMaxWeight() const noexcept {
    return maxWeight == UNKNOWN_WEIGHT;
}

float Weight::getWeight() const noexcept {
    return weight;
}

float Weight::getWeight(Weight::UnitOfWeight weightUnits) const noexcept {
    return convertWeight(getWeight(), getWeightUnit(), weightUnits);
}

float Weight::getMaxWeight() const noexcept {
    return maxWeight;
}

Weight::UnitOfWeight Weight::getWeightUnit() const noexcept {
    return unitOfWeight;
}

void Weight::setWeight(float newWeight) {
    assert(isWeightValid(newWeight));
    weight = newWeight;
}

void Weight::setWeight(float newWeight, Weight::UnitOfWeight weightUnits) {
    assert(isWeightValid(newWeight));
    weight = newWeight;
    unitOfWeight = weightUnits;
}

bool Weight::isWeightValid(float checkWeight) const noexcept {
    assert(checkWeight > 0);
    if (bHasMax) {
        assert(checkWeight <= maxWeight);
    }
    return true;
}

bool Weight::validate() const noexcept {
    assert(isWeightValid(weight));
    assert(isWeightValid(maxWeight));
    return true;
}

void Weight::dump() const noexcept {
    cout << setw(80) << setfill( '=' ) << "" << endl ;
    cout << setfill( ' ' ) ;
    cout << left ;
    cout << boolalpha ;
    FORMAT_LINE( "Weight", "this" ) << this << endl;
    FORMAT_LINE( "Weight", "isKnown" ) << isWeightKnown() << endl;
    FORMAT_LINE( "Weight", "weight" ) << weight << endl;
    FORMAT_LINE( "Weight", "unitOfWeight" ) << getWeightUnit() << endl;
    FORMAT_LINE( "Weight", "hasMax" ) << hasMaxWeight() << endl;
    FORMAT_LINE( "Weight", "maxWeight" ) << maxWeight << endl;
}

bool Weight::operator==(const Weight &rhs_Weight) const {
    /// Remember to convert the two weight's units into a common unit!
    /// Treat unknown weights as 0 (so we can sort them without dealing
    /// with exceptions)
    float lhs_weight = (bIsKnown) ? getWeight(Weight::POUND) : 0;
    float rhs_weight = (rhs_Weight.bIsKnown) ?
                       rhs_Weight.getWeight(Weight::POUND) : 0;
    return lhs_weight == rhs_weight;
}

bool Weight::operator<(const Weight &rhs_Weight) const {
    float lhs_weight = (bIsKnown) ? getWeight(Weight::POUND) : 0;
    float rhs_weight = (rhs_Weight.bIsKnown) ?
                       rhs_Weight.getWeight(Weight::POUND) : 0;
    return lhs_weight < rhs_weight;
}

Weight &Weight::operator+=(float rhs_addToWeight) {
    weight += rhs_addToWeight;
    return *this;
}