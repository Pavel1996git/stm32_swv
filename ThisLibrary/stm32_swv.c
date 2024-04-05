/*
 * stm32_swv.c
 *
 *  Created on: Apr 5, 2024
 *      Author: pavel
 */
void sendStringSWV(const char *str) {
    while (*str != '\0') {
        ITM_SendChar(*str);
        str++;
    }
}
