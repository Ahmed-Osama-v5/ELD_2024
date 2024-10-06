#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <cstdint>
#include <plog/Log.h> // Step 1: include the logger headers
#include <plog/Initializers/RollingFileInitializer.h>
#include <string>
#include "constants.hpp"


#define DBG_MACRO_NO_WARNING
#define DBG_MACRO_DISABLE
//#include "debg.h"

namespace CloudConnections
{
    enum class ConnectionState_t : uint8_t
    {
        DISCONNECTED,
        CONNECTED
    };

    std::string to_string(ConnectionState_t state)
    {
        switch(state)
        {
            case (ConnectionState_t::DISCONNECTED):
                return "DISCONNECTED";
            case (ConnectionState_t::CONNECTED):
                return "CONNECTED";
                default:
                return "UNKNOWN";
        }
    }
}

int main()
{
    plog::init(plog::debug, "log.txt", 1000000, 5);
    using namespace CloudConnections;
    ConnectionState_t state{ConnectionState_t::DISCONNECTED};
    PLOGD << to_string(state);
    std::cout << "State: " << to_string(state) << std::endl;
    state = ConnectionState_t::CONNECTED;
    PLOGD << to_string(state);
    std::cout << "State: " << to_string(state) << std::endl;
    std::cout << std::setprecision(5);
    std::cout << "Pi: " << Constants::pi << std::endl;
    return EXIT_SUCCESS;
}
