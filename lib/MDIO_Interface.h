/***************************************************
 * ************ Author: Menna Nagy *****************
 * ************ Date: 30-8-2022      ***************
 **************************************************/



#ifndef DIO_INTERFACE_H_
#define DIO_INTERFACE_H_

/* ***************** *keywords****************** */
#define DIO_PORTA           0
#define DIO_PORTB           1
#define DIO_PORTC           2
#define DIO_PORTD           3

#define PIN0                0
#define PIN1                1
#define PIN2                2
#define PIN3                3
#define PIN4                4
#define PIN5                5
#define PIN6                6
#define PIN7                7

#define OUTPUT_PORT         0xff      //PORT DIRECTION
#define INPUT_PORT          0x00

#define OUTPUT_PIN           1          //PIN DIRECTION
#define INPUT_PIN            0

#define HIGH                 1
#define LOW                  0

void DIO_voidSetPortDirection(u8 Copy_u8Port, u8 Copy_u8Direction);

void DIO_voidSetPinDirection(u8 Copy_u8Port, u8 Copy_u8Pin, u8 Copy_u8Direction);    //port A / 8 pins / 3 registers

void DIO_voidSetPortValue(u8 Copy_u8Port, u8 Copy_u8Value);

void DIO_voidSetPinValue(u8 Copy_u8Port, u8 Copy_u8Pin, u8 Copy_u8Value);

u8   DIO_u8GetPinValue(u8 Copy_u8Port, u8 Copy_u8Pin);                               //returning


#endif /* DIO_INTERFACE_H_ */
