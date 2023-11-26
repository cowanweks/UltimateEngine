#pragma once

#include "types.h"
#include <GLFW/glfw3.h>

#define GLFW_EXPOSE_NATIVE_WIN32
#include <GLFW/glfw3native.h>

#include "imgui.h"
#include "Logger.h"

namespace UEditor
{

    LONG APIENTRY
    WndProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);

    typedef struct WindowDimensions
    {
        int x{0}, y{0};
        int width{1080}, height{720};
    } WindowDimensions_t;

    /*
        The window class is an abstract class which represents a window
        which will be a building block for other windows in the application

        Other windows will be able to inherit from this window and modify
        the window properties of their respective windows to suit their
        needs

    */

    class Window
    {

    private:
        GLFWwindow *m_Window = nullptr;

    protected:
        const char *m_WindowTitle = {""};
        WindowDimensions_t *m_WindowDimensions = {0};
        void Init();

    public:
        Window();
        ~Window();
        HWND GetWindowHandle();
        virtual void Update() = 0;
        virtual GLFWwindow *GetWindow() final;
    };

    /*
        This represents the main window which the User will be able to see and
        interract with. It contains menus, buttons, icons, frames, dock spaces
        and many other widgets.

    */

    class UEditorWindow : protected Window
    {

    private:
    public:
        UEditorWindow();
        ~UEditorWindow();
        virtual void Update() final;
    };
}

static void error_callback(int error, const char *description);
static void key_callback(GLFWwindow *window, int key, int scancode, int action, int mods);
static void monitor_callback(GLFWmonitor *monitor, int event);
static void joystick_callback(int jid, int event);