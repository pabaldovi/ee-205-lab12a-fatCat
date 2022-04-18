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