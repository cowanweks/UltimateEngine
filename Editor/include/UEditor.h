#pragma once

#include "Window.h"
#include "entt.hpp"

namespace UEditor
{

    class UEditor
    {
    private:
        UEditor();
        ~UEditor() {}

    public:
        static void Run();
        void Quit();
    };
}