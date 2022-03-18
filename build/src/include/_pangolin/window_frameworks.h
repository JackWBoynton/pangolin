// CMake generated file. Do Not Edit.

#pragma once

namespace pangolin {

void RegisterOsxWindowFactory();

inline bool LoadBuiltInWindowFrameworks()
{
    RegisterOsxWindowFactory();
    return true;
}

} // pangolin
