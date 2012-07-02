#include <arch/antares.h>
#include <arch/antares.h>
#include <avr/boot.h>
#include <generated/usbconfig.h>
#include <arch/vusb/usbportability.h>
#include <arch/vusb/usbdrv.h>
#include <compat/deprecated.h>

#define sclport		PORTA
#define sclportd	DDRA
#define sdaport 	PORTA
#define sdaportd	DDRA
#define scl		4
#define sda		6
#define sclportinp	PINA
#define sdaportinp	PINA

#define USI_DELAY 40 
#define USISR_8BIT 0xF0
#define USISR_1BIT 0xFE  

#define nop() asm volatile ("nop")
 
#define u08 char 
 
void dummyloop(unsigned int);
 
void dummyloop(unsigned int timetoloop)
{ 
  	while (timetoloop>0) 
	{
	nop();
	timetoloop--;
  	}
}


/* 
typedef struct usbRequest{
    uchar       bmRequestType;
    uchar       bRequest; //outlet
    usbWord_t   wValue; //status = 0,1 2 == read
    usbWord_t   wIndex; //
    usbWord_t   wLength;
}usbRequest_t;
*/

#define USBRQ_TYPE_MASK 0x60

uchar   usbFunctionSetup(uchar data[8])
{
	usbRequest_t *rq =  (usbRequest_t*) &data[0];
	char ret = 0;	
	if (rq->bRequest < 8)
	{
		if (rq->wValue.bytes[0]) 
		{
			PORTB|=(1 << rq->bRequest) ;
		}else
		{
			PORTB&=~(1 << rq->bRequest);
		}	
	}
	rq->bRequest -= 8;
	if (rq->bRequest < 8)
	{
		if (rq->wValue.bytes[0]) 
		{
			PORTD|=(1 << rq->bRequest) ;
		}else
		{
			PORTD&=~(1 << rq->bRequest);
		}	
	}

	return 0;

}

inline void usbReconnect()
{
        DDRD=0xff;
    _delay_ms(250);
        DDRD=0xf3;
}


ANTARES_APP(main_app)
{
	DDRB=0xff;
	usbReconnect();
	PORTD=0x00;
	PORTB=0x7;
	usbInit();
	while(1)
	{
		usbPoll();
	}
}
