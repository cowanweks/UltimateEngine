#include "Window.h"

/*



*/

GLFWwindow *UEditor::Window::GetWindow()
{
    return m_Window;
}

void UEditor::Window::Init()
{

    if (!glfwInit())
    {
        Logger::Error(L_CONSOLE, "[x] - Error, could not initialize GLFW ");
        exit(-1);
    }

    // Set the callback functions for the keyboard and errors
    glfwSetErrorCallback(error_callback);
    glfwSetKeyCallback(m_Window, key_callback);
    glfwSetJoystickCallback(joystick_callback);
    glfwSetMonitorCallback(monitor_callback);
    glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
}

UEditor::Window::Window()
{
    HINSTANCE hProc;
    MakeProcInstance(UEditor::WndProc, hProc);

    Init();

    ::SetClassLongPtr(UEditor::Window::GetWindowHandle(), GCLP_HICONSM, (LONG_PTR)LoadIcon(GetModuleHandle(NULL), MAKEINTRESOURCE(24)));
    ::SetClassLongPtr(UEditor::Window::GetWindowHandle(), GCLP_HICON, (LONG_PTR)LoadIcon(GetModuleHandle(NULL), MAKEINTRESOURCE(48)));
    // ::SetClassLongPtr(UEditor::Window::GetWindowHandle(), GCLP_WNDPROC, (LONG_PTR)hProc);

    // Create a GLFW window, throw an error if fails
    m_Window = glfwCreateWindow(
        m_WindowDimensions->width,
        m_WindowDimensions->height,
        m_WindowTitle, nullptr, nullptr);

    if (m_Window == nullptr)
    {
        Logger::Error(L_CONSOLE, "[x] - Error, could not create window");
        glfwTerminate();
        exit(-1);
    }

    // Listen for events
    while (!glfwWindowShouldClose(m_Window))
    {

        glfwPollEvents();
        glfwSwapBuffers(m_Window);
    }
}

UEditor::Window::~Window()
{
    glfwDestroyWindow(m_Window);
    glfwTerminate();
}

UEditor::UEditorWindow::UEditorWindow()
    : Window()
{
    // Setup the editor user interface by loading the fonts
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO io = ImGui::GetIO();
    (void)io;

    io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard; // Enable Keyboard Controls
    io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;  // Enable Gamepad Controls
    io.ConfigFlags |= ImGuiConfigFlags_ViewportsEnable;   // Enable Multi-Viewport / Platform Windows

    // io.Fonts->AddFontFromMemoryTTF(font_rubik, sizeof(font_rubik), 22.0f);

    ImFontConfig icons_config;
    icons_config.MergeMode = true;
    icons_config.PixelSnapH = true;
    icons_config.OversampleH = 3;
    icons_config.OversampleV = 3;
}
// Clean up before closing the editor window
UEditor::UEditorWindow::~UEditorWindow()
{
}
void UEditor::UEditorWindow::Update()
{
}

HWND UEditor::Window::GetWindowHandle()
{
    return glfwGetWin32Window(m_Window);
}

// The callback function for the errors
void error_callback(int error, const char *description)
{
    Logger::Error(L_CONSOLE, description);
}

// The callback function for the key_board key events
void key_callback(GLFWwindow *window, int key, int scancode, int action, int mods)
{

    if (key == GLFW_KEY_RIGHT_CONTROL && action == GLFW_KEY_Q)
        glfwSetWindowShouldClose(window, GLFW_TRUE);

    if (key == GLFW_KEY_LEFT_CONTROL && action == GLFW_KEY_Q)
        glfwSetWindowShouldClose(window, GLFW_TRUE);
}

// The callback function for the monitor events
void monitor_callback(GLFWmonitor *monitor, int event)
{
    if (event == GLFW_CONNECTED)
    {
        // The monitor was connected
    }
    else if (event == GLFW_DISCONNECTED)
    {
        // The monitor was disconnected
    }
}

// The callback function for the joysticks events
void joystick_callback(int jid, int event)
{
    if (event == GLFW_CONNECTED)
    {
        // The joystick was connected
    }
    else if (event == GLFW_DISCONNECTED)
    {
        // The joystick was disconnected
    }
}

LONG APIENTRY UEditor::WndProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
{
    switch (uMsg)
    {
    case WM_CREATE:
        return 0;
        break;
    case WM_SIZE:
        return 0;
        break;
    case WM_DESTROY:
        return 0;
        break;
    }

    return DefWindowProc(hwnd, uMsg, wParam, lParam);
}