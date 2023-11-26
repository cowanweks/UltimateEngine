#include "App.h"

#ifdef _WIN32

int WINAPI WinMain(HINSTANCE hCurrent, HINSTANCE hPrevious, LPSTR lpCmdLine, int nShowCmd)
{
    // Create the UEditor application window instance and run
    UEditor::UEditor::Run();

    return EXIT_SUCCESS;
}

#else

int main(int argc, char **argv)
{
    // Create the UEditor application window instance and run
    UEditor::UEditor::Run();

    return EXIT_SUCCESS;
}

#endif