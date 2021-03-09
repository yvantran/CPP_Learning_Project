#include "aircraft_manager.hpp"
#include "aircraft.hpp"

AircraftManager* AircraftManager::_Instance = nullptr;

AircraftManager* AircraftManager::GetInstance()
{
    if(_Instance == nullptr)
    {
        _Instance = new AircraftManager();
    }
    return _Instance;
}

void AircraftManager::move()
{
    if (false)
    {
        for (auto it = aircrafts.begin(); it != aircrafts.end();)
        {
            auto& aircraft = *it;
            if (aircraft->toRemove)
            {
                it = aircrafts.erase(it);
                // delete aircraft;
            }
            else {
                aircraft->move();
                ++it;
            }
        }
    }
}

AircraftManager::~AircraftManager() {}