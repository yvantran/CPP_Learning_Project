#pragma once

#include <vector>
#include <cassert>
#include <algorithm>

namespace GL {

// a displayable object can be displayed and has a z-coordinate indicating who
// is displayed before whom ;]

class Displayable;
inline std::vector<const Displayable*> display_queue;

class Displayable
{
protected:
    float z = 0;

public:
    Displayable(const float z_) : z { z_ } 
    {
        display_queue.push_back(this);
    }

    virtual ~Displayable() 
    {
        const auto it = std::find(display_queue.begin(), display_queue.end(), this);
        assert(it != display_queue.end());
        display_queue.erase(it);
    }

    virtual void display() const = 0;

    float get_z() const { return z; }
};

struct disp_z_cmp
{
    bool operator()(const Displayable* a, const Displayable* b) const
    {
        const auto az = a->get_z();
        const auto bz = b->get_z();
        return (az == bz) ? (a > b) : (az > bz);
    }
};

// inline std::vector<const Displayable*> display_queue;

} // namespace GL
