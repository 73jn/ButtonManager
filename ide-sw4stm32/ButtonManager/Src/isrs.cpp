#include "mcu/mcu.h"
#include "main.h"
#include "platform/f7-disco-gcc/board/ButtonController.h"
#include "trace/trace.h"
#include <Inc/debug-config.h>
extern "C" void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    switch (GPIO_Pin)
    {
    case BUTTON0_Pin:
    case BUTTON1_Pin:
    case BUTTON2_Pin:
    case BUTTON3_Pin:
    ButtonController::getInstance()->onIrq();
#ifdef TRACEDEBUG
    Trace::out("Interrupt\r\n");
#endif
        break;
    default:
        break;
    }
}
