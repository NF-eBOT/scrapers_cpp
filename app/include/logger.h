#pragma once

#include <string>

#include "colormod.h"

#include "services/slack.cpp"

namespace scraper{

	class Logger{

	public:

		Logger();
		~Logger();

		void info(const std::string message, const std::string parser_name, const bool slack_send);
		void debug(const std::string message, const std::string parser_name, const bool slack_send);
		void warning(const std::string message, const std::string parser_name, const bool slack_send);
		void error(const std::string message, const std::string parser_name, const bool slack_send);

	};

}