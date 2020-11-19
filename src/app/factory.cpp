#include "factory.h"

namespace app
{
ButtonEventsLogger* app::Factory::_theButtonEventsLogger;
ButtonEventsHandler* app::Factory::_theButtonEventsHandler;
ButtonController* app::Factory::_theButtonController;

// TODO: Implement app::Factory class
	void app::Factory::initialize(){

	}

	void app::Factory::build(){
		app::Factory::_theButtonEventsLogger = new ButtonEventsLogger();
		app::Factory::_theButtonController = new ButtonController();
		app::Factory::_theButtonEventsHandler = new ButtonEventsHandler();
		_theButtonController->registerCallback(_theButtonEventsHandler,
				(ButtonsControllerCallbackProvider::CallbackMethod)&ButtonEventsHandler::onButtonChanged);
		_theButtonEventsHandler->subscribe(_theButtonEventsLogger);
	}
} /* namespace app */

void Factory_initialize()
{
    app::Factory::initialize();
}

void Factory_build()
{
    app::Factory::build();
}
