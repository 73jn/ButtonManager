/*
 * ButtonEventsHandler.cpp
 *
 *  Created on: 3 nov. 2020
 *      Author: jeann
 */
#include "ButtonEventsHandler.h"
#include <mdw/button/ButtonEventsHandler.h>
#include <trace/trace.h>
#include <Inc/debug-config.h>
ButtonEventsHandler* ButtonEventsHandler::_pInstance = nullptr;

ButtonEventsHandler::ButtonEventsHandler() {
	assert(!_pInstance);
	_pInstance = this;
	// TODO Auto-generated constructor stub
	for (int i = 0; i < 4; i++){
	_vectBtnStateSM.push_back(new ButtonStateSm(i,_pInstance));
	}



}

ButtonEventsHandler::~ButtonEventsHandler() {
	// TODO Auto-generated destructor stub
}
void ButtonEventsHandler::onButtonChanged(ButtonIndex buttonIndex, bool pressed) {
#ifdef TRACEDEBUG
	Trace::out("Went in ButtonEventsHandler::onButtonChanged : ");
#endif
	ButtonStateSm* btnSM;
	btnSM = _vectBtnStateSM.at(buttonIndex);
	if (!pressed){
		//Push pressed event in SM n°index button
#ifdef TRACEDEBUG
		Trace::out("PRESSED\r\n");
#endif
		btnSM->pushEvent(new XFEvent(XFEvent::Event,EventIds::evButtonPressedId,btnSM));
	} else {
		//Push unpressed in SM n°index button
#ifdef TRACEDEBUG
		Trace::out("UNPRESSED\r\n");
#endif
		btnSM->pushEvent(new XFEvent(XFEvent::Event,EventIds::evButtonReleasedId,btnSM));
	}
}
bool ButtonEventsHandler::subscribe(ButtonEventsHandlerObserver *observer) {
	_subscriber = observer;
}
void ButtonEventsHandler::unsubscribe(ButtonEventsHandlerObserver *observer) {
	_subscriber = observer;
}

void ButtonEventsHandler::notifyButtonShortPressed(ButtonIndex buttonIndex){
	_subscriber->onButtonShortPressed(buttonIndex);
}
void ButtonEventsHandler::notifyButtonLongPressed(ButtonIndex buttonIndex){
	_subscriber->onButtonLongPressed(buttonIndex);
}
