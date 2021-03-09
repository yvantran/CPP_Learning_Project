#pragma once

#include "GL/dynamic_object.hpp"

#include <vector>
#include <memory>

class Aircraft;

class AircraftManager : public GL::DynamicObject
{

public :
    static AircraftManager* GetInstance();

    void move() override;
    void add_aircraft(const Aircraft* aircraft);
    
    ~AircraftManager();

private:
    std::vector<std::unique_ptr<Aircraft>> aircrafts;
    static AircraftManager* _Instance;

};

