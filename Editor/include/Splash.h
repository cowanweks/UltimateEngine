#pragma once

#include "Window.h"

namespace UEditor
{

    class Splashscreen : protected Window
    {
    protected:
    private:
    public:
        void Run();
        void Update();
        void Close();
    };
}