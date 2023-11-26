#pragma once

#include <filesystem>

#include "types.h"
#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"
#include "spdlog/sinks/basic_file_sink.h"

typedef enum LoggerType
{
    L_CONSOLE = 0,
    L_FILE = 1,

} LoggerType_t;

class Logger
{
private:
    Logger();
    ~Logger();

    static void Init()
    {
        std::filesystem::path log_path("logs");

        if (!std::filesystem::exists(log_path))
        {
            std::filesystem::create_directory("logs");
        }
    }

public:
    static void Debug(LoggerType level, const char *message);
    static void Error(LoggerType level, const char *message);
    static void Warn(LoggerType level, const char *message);
    static void Info(LoggerType level, const char *message);
};