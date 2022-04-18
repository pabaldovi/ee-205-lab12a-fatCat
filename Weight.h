///////////////////////////////////////////////////////////////////////////////
///         University of Hawaii, College of Engineering
/// @brief  ee-205-lab12a-fatCat - EE 205 - Spr 2022
///
/// @file Weight.h
/// @version 1.0
///
/// @author Paulo Baldovi <pbaldovi@hawaii.edu>
/// @date   17_Apr_2022
///////////////////////////////////////////////////////////////////////////////

#pragma once


class Weight {
    public:
        /*public types*/

        enum UnitofWeight {POUND, KILO, SLUG};

        /*public member functions*/

        Weight() noexcept;
        Weight(float newWeight);
        Weight(UnitOfWeight newUnitOfWeight) noexcept;
        Weight(float newWeight, UnitOfWeight newUnitOfWeight);
        Weight(float newWeight, float newMaxWeight);
        Weight(UnitOfWeight newUnitOfWeight, float newMaxWeight);
        Weight (float newWeight, UnitOfWeight newUnitOfWeight, float newMaxWeight);

        bool isWeightKnown() const noexcept;
        bool hasMaxWeight() const noexcept;
        float getWeight() const noexcept;
        float getWeight(UnitOfWeight weightUnits) const noexcept;
        float getMaxWeight() const noexcept;
        UnitOfWeight getWeightUnit() const noexcept;
        void setWeight(float newWeight);
        void setWeight(float newWeight, UnitOfWeight weightUnits);
        bool isWeightValid(float checkWeight) const noexcept;
        bool validate() const noexcept;
        void dump() const noexcept;
        bool operator== (const Weight &rhs_Weight) const;
        bool operator< (const Weight &rhs_Weight) const;
        Weight & 	operator+= (float rhs_addToWeight);
};