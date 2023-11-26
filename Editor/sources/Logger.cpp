#include "Logger.h"

void Logger::Debug(LoggerType type, const char *message)
{
    Init();

    try
    {
        spdlog::set_level(spdlog::level::trace);
        spdlog::set_pattern("[%H:%M:%S %z] [%n] [%^---%L---%$][thread %t] %v");
        if (type == L_CONSOLE)
        {
            auto logger = spdlog::stdout_color_mt("console");
            logger->debug(message);
        }
        else
        {
            auto logger = spdlog::basic_logger_mt("basic_logger", "logs/debug.log");
            logger->debug(message);
        }
    }
    catch (const spdlog::spdlog_ex &ex)
    {
        std::cerr << "Log init failed: " << ex.what() << std::endl;
    }
}

void Logger::Warn(LoggerType type, const char *message)
{
    Init();

    try
    {
        spdlog::set_level(spdlog::level::warn);
        spdlog::set_pattern("[%H:%M:%S %z] [%n] [%^---%L---%$][thread %t] %v");

        if (type == L_CONSOLE)
        {
            auto logger = spdlog::stdout_color_mt("console");
            logger->warn(message);
        }
        else
        {
            auto logger = spdlog::basic_logger_mt("basic_logger", "logs/warnings.log");
            logger->warn(message);
        }
    }
    catch (const spdlog::spdlog_ex &ex)
    {
        std::cerr << "Log init failed: " << ex.what() << std::endl;
    }
}

void Logger::Error(LoggerType type, const char *message)
{

    Init();

    try
    {
        spdlog::set_level(spdlog::level::err);
        spdlog::set_pattern("[%H:%M:%S %z] [%n] [%^---%L---%$][thread %t] %v");

        if (type == L_CONSOLE)
        {
            auto logger = spdlog::stdout_color_mt("console");
            logger->error(message);
        }
        else
        {
            auto logger = spdlog::basic_logger_mt("basic_logger", "logs/errors.log");
            logger->error(message);
        }
    }
    catch (const spdlog::spdlog_ex &ex)
    {
        std::cerr << "Log init failed: " << ex.what() << std::endl;
    }
}

void Logger::Info(LoggerType type, const char *message)
{

    Init();

    try
    {
        spdlog::set_level(spdlog::level::info);
        spdlog::set_pattern("[%H:%M:%S %z] [%n] [%^---%L---%$][thread %t] %v");

        if (type == L_CONSOLE)
        {
            auto logger = spdlog::stdout_color_mt("console");
            logger->info(message);
        }
        else
        {
            auto logger = spdlog::basic_logger_mt("basic_logger", "logs/info.log");
            logger->info(message);
        }
    }
    catch (const spdlog::spdlog_ex &ex)
    {
        std::cerr << "Log init failed: " << ex.what() << std::endl;
    }
}
