//************************************************************************************
//**  
//**  File name:     E:\Mikroracunari\sef\Sef.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.1.0.0
//**  Date:          Thursday, April 28, 2022 18:52:42
//**  Licence:       Professional
//**  Registered to: xyz
//**  Licence key:   WUK7B9
//**  
//**  
//**  http://www.matrixmultimedia.com
//**  
//************************************************************************************


#define MX_PIC

#define MX_USES_UINT8 1
#define MX_USES_SINT16 0
#define MX_USES_CHAR 2
#define MX_USES_FLOAT 0
#define MX_USES_SINT32 0
#define MX_USES_BOOL 1
#define MX_USES_UINT16 1
#define MX_USES_UINT32 1
//Defines for microcontroller
#define P16F877
#define FC_CAL_PIC
#define MX_ADC
#define MX_ADC_TYPE_30
#define MX_ADC_BITS_10
#define MX_EE
#define MX_EE_TYPE2
#define MX_EE_SIZE 256
#define MX_SPI_1
#define MX_SPI_1_MISO_PORT portc
#define MX_SPI_1_MISO_TRIS trisc
#define MX_SPI_1_MISO_PIN 4
#define MX_SPI_1_MOSI_PORT portc
#define MX_SPI_1_MOSI_TRIS trisc
#define MX_SPI_1_MOSI_PIN 5
#define MX_SPI_1_CLK_PORT portc
#define MX_SPI_1_CLK_TRIS trisc
#define MX_SPI_1_CLK_PIN 3
#define MX_SPI_1_SS_PORT portc
#define MX_SPI_1_SS_TRIS trisc
#define MX_UART_1
#define MX_UART_1_TX_PORT portc
#define MX_UART_1_TX_TRIS trisc
#define MX_UART_1_TX_PIN 6
#define MX_UART_1_RX_PORT portc
#define MX_UART_1_RX_TRIS trisc
#define MX_UART_1_RX_PIN 7
#define MX_I2C
#define MX_MI2C
#define MX_I2C_1
#define MX_I2C_1_SDA_PORT portc
#define MX_I2C_1_SDA_TRIS trisc
#define MX_I2C_1_SDA_PIN 4
#define MX_I2C_1_SCL_PORT portc
#define MX_I2C_1_SCL_TRIS trisc
#define MX_I2C_1_SCL_PIN 3
#define MX_PWM
#define MX_PWM_CNT 2
#define MX_PWM_PSCA1
#define MX_PWM_PSCA4
#define MX_PWM_PSCA16
#define MX_PWM_1_PORT portc
#define MX_PWM_1_TRIS trisc
#define MX_PWM_1_PIN 2
#define MX_PWM_2_PORT portc
#define MX_PWM_2_TRIS trisc
#define MX_PWM_2_PIN 1

//Functions
#define MX_CLK_SPEED 10000000
#ifdef _BOOSTC
#include <system.h>
#endif
#ifdef HI_TECH_C
#include <pic.h>
#endif

//Configuration data
#ifdef _BOOSTC
#pragma DATA 0x2007, 0x3f7a
#endif
#ifdef HI_TECH_C
__CONFIG(0x3f7a);
#endif

//Internal functions
#include "C:\Program Files (x86)\Flowcode\v5\FCD\internals.c"

//Macro function declarations
void FCM_ucitavanje_sifre();
void FCM_upisivanje_sifre();
void FCM_setup();


//Variable declarations
#define FCSZ_UPISANA_SIFRA 20
#define FCSZ_GLAVNA_SIFRA_STRING 20
#define FCSZ_ZVZ 20
#define FCSZ_VALUE_STRING 20
#define FCV_TRUE (1)
#define FCV_FALSE (0)
MX_CHAR FCV_UPISANA_SIFRA[FCSZ_UPISANA_SIFRA];
MX_BOOL FCV_NOVI;
MX_UINT16 FCV_POM2;
MX_CHAR FCV_GLAVNA_SIFRA_STRING[FCSZ_GLAVNA_SIFRA_STRING];
MX_CHAR FCV_ZVZ[FCSZ_ZVZ];
MX_UINT16 FCV_POM;
MX_BOOL FCV_OTKLJUCAN;
MX_UINT32 FCV_GLAVNA_SIFRA;
MX_UINT16 FCV_SIFRA;
MX_UINT16 FCV_VALUE;
MX_CHAR FCV_VALUE_STRING[FCSZ_VALUE_STRING];




//LCDDisplay(0): //Defines:

/**** Macro Substitutions ****
a = Unique Component Reference Number
b = D1 Port Letter
c = D2 Port Letter
d = D3 Port Letter
e = D4 Port Letter
f = RS Port Letter
g = E Port Letter
h = Data 1_Pin
i = Data 2 Pin
j = Data 3 Pin
k = Data 4 Pin
l = RS Pin
m = Enable Pin
n = Row Count
o = Column Count
******************************/

	//component connections
	#define LCD_1__PORT0    portb
	#define LCD_1__PORT1    portb
	#define LCD_1__PORT2    portb
	#define LCD_1__PORT3    portb
	#define LCD_1__PORT4    portb
	#define LCD_1__PORT5    portb
	#define LCD_1__TRIS0    trisb
	#define LCD_1__TRIS1    trisb
	#define LCD_1__TRIS2    trisb
	#define LCD_1__TRIS3    trisb
	#define LCD_1__TRIS4    trisb
	#define LCD_1__TRIS5    trisb
	#define LCD_1__BIT0    	4
	#define LCD_1__BIT1    	5
	#define LCD_1__BIT2    	6
	#define LCD_1__BIT3    	7
	#define LCD_1__RS      	2
	#define LCD_1__E       	3
	#define LCD_1__ROWCNT	2
	#define LCD_1__COLCNT	16

	#ifdef _BOOSTC
	  #define LCD_1__DELAY   delay_10us(10)
	#endif
	#ifdef _C2C_
	  #define LCD_1__DELAY   delay_us(100)
	#endif
	#ifdef HI_TECH_C
	  #define LCD_1__DELAY   __delay_us(120)
	#endif
	#ifndef LCD_1__DELAY
	  #define LCD_1__DELAY   delay_us(100)
	#endif




//LCDDisplay(0): //Macro function declarations

void FCD_LCDDisplay0_RawSend(MX_UINT8 in, MX_UINT8 mask);
void FCD_LCDDisplay0_Start();
void FCD_LCDDisplay0_Clear();
void FCD_LCDDisplay0_PrintASCII(MX_UINT8 Character);
void FCD_LCDDisplay0_Command(MX_UINT8 in);
void FCD_LCDDisplay0_Cursor(MX_UINT8 x, MX_UINT8 y);
void FCD_LCDDisplay0_PrintNumber(MX_SINT16 Number);
void FCD_LCDDisplay0_PrintString(MX_STRING String, MX_UINT8 MSZ_String);
void FCD_LCDDisplay0_ScrollDisplay(MX_UINT8 Direction, MX_UINT8 Num_Positions);
void FCD_LCDDisplay0_ClearLine(MX_UINT8 Line);
void FCD_LCDDisplay0_RAM_Write(MX_UINT8 nIdx, MX_UINT8 d0, MX_UINT8 d1, MX_UINT8 d2, MX_UINT8 d3, MX_UINT8 d4, MX_UINT8 d5, MX_UINT8 d6, MX_UINT8 d7);


//KeyPad(0): //Defines:

/**** Macro Substitutions ****

a = Unique Reference
b = Key List (Numbers)
c = Key List (Characters)
d = Number of Columns
e = Column Port Letter
f = Column Pin Number 0
g = Column Pin Number 1
h = Column Pin Number 2
i = Column Pin Number 3
j = Number of Rows
k = Row Port Letter
l = Row Pin Number 0
m = Row Pin Number 1
n = Row Pin Number 2
o = Row Pin Number 3

******************************/

//Keypad Common Defines

#define Keypad_2_MX_KEYPAD_COL_NUM	3
#define Keypad_2_MX_KEYPAD_COL_PORT	portd
#define Keypad_2_MX_KEYPAD_COL_TRIS	trisd
#define Keypad_2_MX_KEYPAD_COL_PIN0	2
#define Keypad_2_MX_KEYPAD_COL_PIN1	1
#define Keypad_2_MX_KEYPAD_COL_PIN2	0
#define Keypad_2_MX_KEYPAD_COL_PIN3	0
#define Keypad_2_MX_KEYPAD_ROW_NUM	4
#define Keypad_2_MX_KEYPAD_ROW_PORT	portd
#define Keypad_2_MX_KEYPAD_ROW_TRIS	trisd
#define Keypad_2_MX_KEYPAD_ROW_PIN0	4
#define Keypad_2_MX_KEYPAD_ROW_PIN1	5
#define Keypad_2_MX_KEYPAD_ROW_PIN2	6
#define Keypad_2_MX_KEYPAD_ROW_PIN3	7

//Keypad Pin Arrays

ROMARRAY_S Keypad_2_MX_KEYPAD_COL ROMARRAY_E = {
	#if (Keypad_2_MX_KEYPAD_COL_NUM >= 1)
		Keypad_2_MX_KEYPAD_COL_PIN0
	#endif
	#if (Keypad_2_MX_KEYPAD_COL_NUM >= 2)
		,Keypad_2_MX_KEYPAD_COL_PIN1
	#endif
	#if (Keypad_2_MX_KEYPAD_COL_NUM >= 3)
		,Keypad_2_MX_KEYPAD_COL_PIN2
	#endif
	#if (Keypad_2_MX_KEYPAD_COL_NUM >= 4)
		,Keypad_2_MX_KEYPAD_COL_PIN3
	#endif
	};

ROMARRAY_S Keypad_2_MX_KEYPAD_ROW ROMARRAY_E = {
	#if (Keypad_2_MX_KEYPAD_ROW_NUM >= 1)
		Keypad_2_MX_KEYPAD_ROW_PIN0
	#endif
	#if (Keypad_2_MX_KEYPAD_ROW_NUM >= 2)
		,Keypad_2_MX_KEYPAD_ROW_PIN1
	#endif
	#if (Keypad_2_MX_KEYPAD_ROW_NUM >= 3)
		,Keypad_2_MX_KEYPAD_ROW_PIN2
	#endif
	#if (Keypad_2_MX_KEYPAD_ROW_NUM >= 4)
		,Keypad_2_MX_KEYPAD_ROW_PIN3
	#endif
	};

//Keypad Keypress Data Arrays

ROMARRAY_S Keypad_2_mtxKeysAsNumbers ROMARRAY_E = {1,4,7,10,2,5,8,0,3,6,9,11};
ROMARRAY_S Keypad_2_mtxKeysAsChars ROMARRAY_E = {'1','4','7','*','2','5','8','0','3','6','9','#'};




//KeyPad(0): //Macro function declarations

MX_UINT8 FCD_KeyPad0_GetKeypadNumber();
MX_UINT8 FCD_KeyPad0_GetKeypadAscii();


//EEPROM(0): //Defines:

/**** Macro Substitutions ****
Component has no substitutions
******************************/

#ifndef MX_EEPROM_REF
	#define MX_EEPROM_REF

	extern MX_UINT8 FC_CAL_EE_Read (MX_UINT16 Address);
	extern void FC_CAL_EE_Write (MX_UINT16 Address, MX_UINT8 Data);

#endif




//EEPROM(0): //Macro function declarations

MX_UINT16 FCD_EEPROM0_EEPROMRead(MX_UINT16 addr);
void FCD_EEPROM0_WriteEEPROM(MX_UINT16 addr, MX_UINT16 data);



//LCDDisplay(0): //Macro implementations


void FCD_LCDDisplay0_RawSend(MX_UINT8 in, MX_UINT8 mask)
{
	
		MX_UINT8 pt;

		FC_CAL_Bit_Low(LCD_1__PORT0, LCD_1__BIT0);
		FC_CAL_Bit_Low(LCD_1__PORT1, LCD_1__BIT1);
		FC_CAL_Bit_Low(LCD_1__PORT2, LCD_1__BIT2);
		FC_CAL_Bit_Low(LCD_1__PORT3, LCD_1__BIT3);
		FC_CAL_Bit_Low(LCD_1__PORT4, LCD_1__RS);
		FC_CAL_Bit_Low(LCD_1__PORT5, LCD_1__E);
		pt = ((in >> 4) & 0x0f);
		if (pt & 0x01)
		    FC_CAL_Bit_High(LCD_1__PORT0, LCD_1__BIT0);
		if (pt & 0x02)
		    FC_CAL_Bit_High(LCD_1__PORT1, LCD_1__BIT1);
		if (pt & 0x04)
		    FC_CAL_Bit_High(LCD_1__PORT2, LCD_1__BIT2);
		if (pt & 0x08)
		    FC_CAL_Bit_High(LCD_1__PORT3, LCD_1__BIT3);
		if (mask)
		    FC_CAL_Bit_High(LCD_1__PORT4, LCD_1__RS);
		LCD_1__DELAY;
		FC_CAL_Bit_High (LCD_1__PORT5, LCD_1__E);
		LCD_1__DELAY;
		FC_CAL_Bit_Low (LCD_1__PORT5, LCD_1__E);
		pt = (in & 0x0f);
		LCD_1__DELAY;
		FC_CAL_Bit_Low(LCD_1__PORT0, LCD_1__BIT0);
		FC_CAL_Bit_Low(LCD_1__PORT1, LCD_1__BIT1);
		FC_CAL_Bit_Low(LCD_1__PORT2, LCD_1__BIT2);
		FC_CAL_Bit_Low(LCD_1__PORT3, LCD_1__BIT3);
		FC_CAL_Bit_Low(LCD_1__PORT4, LCD_1__RS);
		FC_CAL_Bit_Low(LCD_1__PORT5, LCD_1__E);
		if (pt & 0x01)
		    FC_CAL_Bit_High(LCD_1__PORT0, LCD_1__BIT0);
		if (pt & 0x02)
		    FC_CAL_Bit_High(LCD_1__PORT1, LCD_1__BIT1);
		if (pt & 0x04)
		    FC_CAL_Bit_High(LCD_1__PORT2, LCD_1__BIT2);
		if (pt & 0x08)
		    FC_CAL_Bit_High(LCD_1__PORT3, LCD_1__BIT3);
		if (mask)
		    FC_CAL_Bit_High(LCD_1__PORT4, LCD_1__RS);
		LCD_1__DELAY;
		FC_CAL_Bit_High (LCD_1__PORT5, LCD_1__E);
		LCD_1__DELAY;
		FC_CAL_Bit_Low (LCD_1__PORT5, LCD_1__E);
		LCD_1__DELAY;

}

void FCD_LCDDisplay0_Start()
{
	
		FC_CAL_Bit_Low_DDR(LCD_1__PORT0, LCD_1__TRIS0, LCD_1__BIT0);
		FC_CAL_Bit_Low_DDR(LCD_1__PORT1, LCD_1__TRIS1, LCD_1__BIT1);
		FC_CAL_Bit_Low_DDR(LCD_1__PORT2, LCD_1__TRIS2, LCD_1__BIT2);
		FC_CAL_Bit_Low_DDR(LCD_1__PORT3, LCD_1__TRIS3, LCD_1__BIT3);
		FC_CAL_Bit_Low_DDR(LCD_1__PORT4, LCD_1__TRIS4, LCD_1__RS);
		FC_CAL_Bit_Low_DDR(LCD_1__PORT5, LCD_1__TRIS5, LCD_1__E);

		Wdt_Delay_Ms(12);

		FCD_LCDDisplay0_RawSend(0x33, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x33, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x32, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x2c, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x06, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x0c, 0);
		Wdt_Delay_Ms(2);

		//clear the display
		FCD_LCDDisplay0_RawSend(0x01, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x02, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_Clear()
{
	
		FCD_LCDDisplay0_RawSend(0x01, 0);
		Wdt_Delay_Ms(2);
		FCD_LCDDisplay0_RawSend(0x02, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_PrintASCII(MX_UINT8 Character)
{
	
		FCD_LCDDisplay0_RawSend(Character, 0x10);

}

void FCD_LCDDisplay0_Command(MX_UINT8 in)
{
	
		FCD_LCDDisplay0_RawSend(in, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_Cursor(MX_UINT8 x, MX_UINT8 y)
{
	
	  #if (LCD_1__ROWCNT == 1)
	    y=0x80;
	  #endif

	  #if (LCD_1__ROWCNT == 2)
		if (y==0)
			y=0x80;
		else
			y=0xc0;
	  #endif

	  #if (LCD_1__ROWCNT == 4)
		if (y==0)
			y=0x80;
		else if (y==1)
			y=0xc0;

		#if (LCD_1__COLCNT == 16)
			else if (y==2)
				y=0x90;
			else
				y=0xd0;
		#endif

		#if (LCD_1__COLCNT == 20)
			else if (y==2)
				y=0x94;
			else
				y=0xd4;
		#endif
	  #endif

		FCD_LCDDisplay0_RawSend(y+x, 0);
		Wdt_Delay_Ms(2);

}

void FCD_LCDDisplay0_PrintNumber(MX_SINT16 Number)
{
	
		MX_SINT16 tmp_int;
		MX_UINT8 tmp_byte;

		if (Number < 0)
		{
			FCD_LCDDisplay0_RawSend('-', 0x10);
			Number = 0 - Number;
		}

		tmp_int = Number;
		if (Number >= 10000)
		{
			tmp_byte = tmp_int / 10000;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 10000;
				tmp_byte--;
			}
		}
		if (Number >= 1000)
		{
			tmp_byte = tmp_int / 1000;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 1000;
				tmp_byte--;
			}
		}
		if (Number >= 100)
		{
			tmp_byte = tmp_int / 100;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 100;
				tmp_byte--;
			}
		}
		if (Number >= 10)
		{
			tmp_byte = tmp_int / 10;
			FCD_LCDDisplay0_RawSend('0' + tmp_byte, 0x10);

			while (tmp_byte > 0)
			{
				tmp_int = tmp_int - 10;
				tmp_byte--;
			}
		}
		FCD_LCDDisplay0_RawSend('0' + tmp_int, 0x10);

}

void FCD_LCDDisplay0_PrintString(MX_STRING String, MX_UINT8 MSZ_String)
{
	
		MX_UINT8 idx = 0;

		for (idx=0; idx<MSZ_String; idx++)
		{
			if (String[idx] == 0)
			{
				break;
			}
			FCD_LCDDisplay0_RawSend(String[idx], 0x10);
		}

}

void FCD_LCDDisplay0_ScrollDisplay(MX_UINT8 Direction, MX_UINT8 Num_Positions)
{
	
		MX_UINT8 cmd = 0;
		MX_UINT8 count;

		//Choose the direction
		switch (Direction)
		{
			case 0:
			case 'l':
			case 'L':

				cmd = 0x18;
				break;

			case 1:
			case 'r':
			case 'R':

				cmd = 0x1C;
				break;

			default:
				break;
		}

		//If direction accepted then scroll the specified amount
		if (cmd)
		{
			for (count = 0; count < Num_Positions; count++)
				FCD_LCDDisplay0_Command(cmd);
		}

}

void FCD_LCDDisplay0_ClearLine(MX_UINT8 Line)
{
	
		MX_UINT8 count;
		MX_UINT8 rowcount;

		//Define number of columns per line
		#if (LCD_1__ROWCNT == 1)
			rowcount=80;
		#endif

		#if (LCD_1__ROWCNT == 2)
			rowcount=40;
		#endif

		#if (LCD_1__ROWCNT == 4)
			#if (LCD_1__COLCNT == 16)
				rowcount=16;
			#endif
			#if (LCD_1__COLCNT == 20)
				rowcount=20;
			#endif
		#endif

		//Start at beginning of the line
		FCD_LCDDisplay0_Cursor (0, Line);

		//Send out spaces to clear line
		for (count = 0; count < rowcount; count++)
			FCD_LCDDisplay0_RawSend(' ', 0x10);

		//Move back to the beginning of the line.
		FCD_LCDDisplay0_Cursor (0, Line);

}

void FCD_LCDDisplay0_RAM_Write(MX_UINT8 nIdx, MX_UINT8 d0, MX_UINT8 d1, MX_UINT8 d2, MX_UINT8 d3, MX_UINT8 d4, MX_UINT8 d5, MX_UINT8 d6, MX_UINT8 d7)
{
	   //set CGRAM address

	   FCD_LCDDisplay0_RawSend(64 + (nIdx << 3), 0);
	   delay_ms(2);

	   //write CGRAM data
	   FCD_LCDDisplay0_RawSend(d0, 0x10);
	   FCD_LCDDisplay0_RawSend(d1, 0x10);
	   FCD_LCDDisplay0_RawSend(d2, 0x10);
	   FCD_LCDDisplay0_RawSend(d3, 0x10);
	   FCD_LCDDisplay0_RawSend(d4, 0x10);
	   FCD_LCDDisplay0_RawSend(d5, 0x10);
	   FCD_LCDDisplay0_RawSend(d6, 0x10);
	   FCD_LCDDisplay0_RawSend(d7, 0x10);

	   //Clear the display
	   FCD_LCDDisplay0_RawSend(0x01, 0);
	   delay_ms(2);
	   FCD_LCDDisplay0_RawSend(0x02, 0);
	   delay_ms(2);

}



//KeyPad(0): //Macro implementations


MX_UINT8 FCD_KeyPad0_GetKeypadNumber()
{
	
		MX_UINT8 iCol, iRow, idx;

		for (iCol = 0; iCol < Keypad_2_MX_KEYPAD_COL_NUM; iCol++)
		{
			FC_CAL_Bit_High_DDR ( Keypad_2_MX_KEYPAD_COL_PORT, Keypad_2_MX_KEYPAD_COL_TRIS, Keypad_2_MX_KEYPAD_COL[iCol] ); 		//output the appropriate column high
			delay_us(10);																//delay to allow input to settle

			for (iRow = 0; iRow < Keypad_2_MX_KEYPAD_ROW_NUM; iRow++)
			{
				FC_CAL_Bit_In_DDR ( Keypad_2_MX_KEYPAD_ROW_PORT, Keypad_2_MX_KEYPAD_ROW_TRIS, Keypad_2_MX_KEYPAD_ROW[iRow] );
				if ( FC_CAL_Bit_In ( Keypad_2_MX_KEYPAD_ROW_PORT, Keypad_2_MX_KEYPAD_ROW[iRow] ))
				{
					idx = (iCol * Keypad_2_MX_KEYPAD_ROW_NUM) + iRow;
					FC_CAL_Bit_In_DDR ( Keypad_2_MX_KEYPAD_COL_PORT, Keypad_2_MX_KEYPAD_COL_TRIS, Keypad_2_MX_KEYPAD_COL[iCol] ); 	//Allow the column pin to float
					return (Keypad_2_mtxKeysAsNumbers[idx]);
				}
			}
			FC_CAL_Bit_In_DDR ( Keypad_2_MX_KEYPAD_COL_PORT, Keypad_2_MX_KEYPAD_COL_TRIS, Keypad_2_MX_KEYPAD_COL[iCol] ); 		//Allow the column pin to float
		}
		return (255);																	//if it gets here, it has not been found...

}

MX_UINT8 FCD_KeyPad0_GetKeypadAscii()
{
	
		MX_UINT8 iCol, iRow, idx;

		for (iCol = 0; iCol < Keypad_2_MX_KEYPAD_COL_NUM; iCol++)
		{
			FC_CAL_Bit_High_DDR ( Keypad_2_MX_KEYPAD_COL_PORT, Keypad_2_MX_KEYPAD_COL_TRIS, Keypad_2_MX_KEYPAD_COL[iCol] ); 		//output the appropriate column high
			delay_us(10);																//delay to allow input to settle

			for (iRow = 0; iRow < Keypad_2_MX_KEYPAD_ROW_NUM; iRow++)
			{
				FC_CAL_Bit_In_DDR ( Keypad_2_MX_KEYPAD_ROW_PORT, Keypad_2_MX_KEYPAD_ROW_TRIS, Keypad_2_MX_KEYPAD_ROW[iRow] );
				if ( FC_CAL_Bit_In ( Keypad_2_MX_KEYPAD_ROW_PORT, Keypad_2_MX_KEYPAD_ROW[iRow] ))
				{
					idx = (iCol * Keypad_2_MX_KEYPAD_ROW_NUM) + iRow;
					FC_CAL_Bit_In_DDR ( Keypad_2_MX_KEYPAD_COL_PORT, Keypad_2_MX_KEYPAD_COL_TRIS, Keypad_2_MX_KEYPAD_COL[iCol] ); 	//Allow the column pin to float
					return (Keypad_2_mtxKeysAsChars[idx]);
				}
			}
			FC_CAL_Bit_In_DDR ( Keypad_2_MX_KEYPAD_COL_PORT, Keypad_2_MX_KEYPAD_COL_TRIS, Keypad_2_MX_KEYPAD_COL[iCol] ); 		//Allow the column pin to float
		}
		return (255);																	//if it gets here, it has not been found...

}



//EEPROM(0): //Macro implementations


MX_UINT16 FCD_EEPROM0_EEPROMRead(MX_UINT16 addr)
{
	
		return (FC_CAL_EE_Read (addr));

}

void FCD_EEPROM0_WriteEEPROM(MX_UINT16 addr, MX_UINT16 data)
{
	
		FC_CAL_EE_Write (addr, data);

}

#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations


void FCM_ucitavanje_sifre()
{

	//Call Component Macro
	//Call Component Macro: value=Read(0)
	FCV_VALUE = FCD_EEPROM0_EEPROMRead(0);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  value_string = ToString$ (value)
	//  upisana_sifra = upisana_sifra + value_string
	FCI_TOSTRING(FCV_VALUE, FCV_VALUE_STRING,FCSZ_VALUE_STRING);
	FCI_SHEAD(FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA, FCV_VALUE_STRING,FCSZ_VALUE_STRING, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

	//Call Component Macro
	//Call Component Macro: value=Read(1)
	FCV_VALUE = FCD_EEPROM0_EEPROMRead(1);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  value_string = ToString$ (value)
	//  upisana_sifra = upisana_sifra + value_string
	FCI_TOSTRING(FCV_VALUE, FCV_VALUE_STRING,FCSZ_VALUE_STRING);
	FCI_SHEAD(FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA, FCV_VALUE_STRING,FCSZ_VALUE_STRING, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

	//Call Component Macro
	//Call Component Macro: value=Read(2)
	FCV_VALUE = FCD_EEPROM0_EEPROMRead(2);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  value_string = ToString$ (value)
	//  upisana_sifra = upisana_sifra + value_string
	FCI_TOSTRING(FCV_VALUE, FCV_VALUE_STRING,FCSZ_VALUE_STRING);
	FCI_SHEAD(FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA, FCV_VALUE_STRING,FCSZ_VALUE_STRING, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

	//Call Component Macro
	//Call Component Macro: value=Read(3)
	FCV_VALUE = FCD_EEPROM0_EEPROMRead(3);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  value_string = ToString$ (value)
	//  upisana_sifra = upisana_sifra + value_string
	FCI_TOSTRING(FCV_VALUE, FCV_VALUE_STRING,FCSZ_VALUE_STRING);
	FCI_SHEAD(FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA, FCV_VALUE_STRING,FCSZ_VALUE_STRING, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

	//Call Component Macro
	//Call Component Macro: value=Read(4)
	FCV_VALUE = FCD_EEPROM0_EEPROMRead(4);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  value_string = ToString$ (value)
	//  upisana_sifra = upisana_sifra + value_string
	FCI_TOSTRING(FCV_VALUE, FCV_VALUE_STRING,FCSZ_VALUE_STRING);
	FCI_SHEAD(FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA, FCV_VALUE_STRING,FCSZ_VALUE_STRING, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

}


void FCM_upisivanje_sifre()
{

	//Calculation
	//Calculation:
	//  glavna_sifra = StringToInt$ (glavna_sifra_string)
	FCV_GLAVNA_SIFRA = FCI_STRING_TO_INT(FCV_GLAVNA_SIFRA_STRING, FCSZ_GLAVNA_SIFRA_STRING);

	//Calculation
	//Calculation:
	//  pom2 = glavna_sifra / 10000
	//  pom = glavna_sifra % 10
	//  glavna_sifra = glavna_sifra / 10
	FCV_POM2 = FCV_GLAVNA_SIFRA / 10000;
	FCV_POM = FCV_GLAVNA_SIFRA % 10;
	FCV_GLAVNA_SIFRA = FCV_GLAVNA_SIFRA / 10;

	//Call Component Macro
	//Call Component Macro: Write(4, pom)
	FCD_EEPROM0_WriteEEPROM(4, FCV_POM);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  pom = glavna_sifra % 10
	//  glavna_sifra = glavna_sifra / 10
	FCV_POM = FCV_GLAVNA_SIFRA % 10;
	FCV_GLAVNA_SIFRA = FCV_GLAVNA_SIFRA / 10;

	//Call Component Macro
	//Call Component Macro: Write(3, pom)
	FCD_EEPROM0_WriteEEPROM(3, FCV_POM);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  pom = glavna_sifra % 10
	//  glavna_sifra = glavna_sifra / 10
	FCV_POM = FCV_GLAVNA_SIFRA % 10;
	FCV_GLAVNA_SIFRA = FCV_GLAVNA_SIFRA / 10;

	//Call Component Macro
	//Call Component Macro: Write(2, pom)
	FCD_EEPROM0_WriteEEPROM(2, FCV_POM);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  pom = glavna_sifra % 10
	//  glavna_sifra = glavna_sifra / 10
	FCV_POM = FCV_GLAVNA_SIFRA % 10;
	FCV_GLAVNA_SIFRA = FCV_GLAVNA_SIFRA / 10;

	//Call Component Macro
	//Call Component Macro: Write(1, pom)
	FCD_EEPROM0_WriteEEPROM(1, FCV_POM);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  pom = glavna_sifra % 10
	//  glavna_sifra = glavna_sifra / 10
	FCV_POM = FCV_GLAVNA_SIFRA % 10;
	FCV_GLAVNA_SIFRA = FCV_GLAVNA_SIFRA / 10;

	//Call Component Macro
	//Call Component Macro: Write(0, pom)
	FCD_EEPROM0_WriteEEPROM(0, FCV_POM);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Calculation
	//Calculation:
	//  pom = glavna_sifra
	FCV_POM = FCV_GLAVNA_SIFRA;

	//Call Component Macro
	//Call Component Macro: Write(0, pom2)
	FCD_EEPROM0_WriteEEPROM(0, FCV_POM2);

	//Calculation
	//Calculation:
	//  novi = 0
	FCV_NOVI = 0;

}


void FCM_setup()
{

	//Call Component Macro
	//Call Component Macro: Write(0, 1)
	FCD_EEPROM0_WriteEEPROM(0, 1);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Call Component Macro
	//Call Component Macro: Write(1, 2)
	FCD_EEPROM0_WriteEEPROM(1, 2);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Call Component Macro
	//Call Component Macro: Write(2, 3)
	FCD_EEPROM0_WriteEEPROM(2, 3);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Call Component Macro
	//Call Component Macro: Write(3, 4)
	FCD_EEPROM0_WriteEEPROM(3, 4);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

	//Call Component Macro
	//Call Component Macro: Write(4, 5)
	FCD_EEPROM0_WriteEEPROM(4, 5);

	//Delay
	//Delay: 20 ms
	delay_ms(20);

}



void main()
{
	//Initialization
	adcon1 = 0x07;


	//Interrupt initialization code
	option_reg = 0xC0;


	//Calculation
	//Calculation:
	//  value = 0
	//  otkljucan = 0
	//  novi = 0
	//  zvz = ""
	//  glavna_sifra_string = ""
	//  upisana_sifra = ""
	FCV_VALUE = 0;
	FCV_OTKLJUCAN = 0;
	FCV_NOVI = 0;
	FCI_SCOPY("",0, FCV_ZVZ,FCSZ_ZVZ);
	FCI_SCOPY("",0, FCV_GLAVNA_SIFRA_STRING,FCSZ_GLAVNA_SIFRA_STRING);
	FCI_SCOPY("",0, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

	//Call Macro
	//Call Macro: setup()
	FCM_setup();

	//Call Macro
	//Call Macro: ucitavanje_sifre()
	FCM_ucitavanje_sifre();

	//Call Component Macro
	//Call Component Macro: Start()
	FCD_LCDDisplay0_Start();

	//Loop
	//Loop: While 1
	while (1)
	{

		//Decision
		//Decision: otkljucan = 1?
		if (FCV_OTKLJUCAN == 1)
		{

			//Output
			//Output: 0 -> C1
			trisc = trisc & 0xFD;
			if ((0))
				portc = (portc & 0xFD) | 0x02;
			else
				portc = portc & 0xFD;

			//Call Component Macro
			//Call Component Macro: Cursor(0, 0)
			FCD_LCDDisplay0_Cursor(0, 0);

			//Call Component Macro
			//Call Component Macro: PrintString("Sef otkljucan  ")
			FCD_LCDDisplay0_PrintString("Sef otkljucan  ", 15);

		} else {

			//Decision
			//Decision: novi = 0?
			if (FCV_NOVI == 0)
			{

				//Call Component Macro
				//Call Component Macro: Cursor(0, 0)
				FCD_LCDDisplay0_Cursor(0, 0);

				//Call Component Macro
				//Call Component Macro: PrintString("Password:")
				FCD_LCDDisplay0_PrintString("Password:", 9);

				//Output
				//Output: 2 -> PORTC
				trisc = trisc & 0xFC;
				portc = (portc & 0xFC) | ((2) & 0x03);

			} else {

				//Call Component Macro
				//Call Component Macro: Cursor(0, 0)
				FCD_LCDDisplay0_Cursor(0, 0);

				//Call Component Macro
				//Call Component Macro: PrintString("New pass:")
				FCD_LCDDisplay0_PrintString("New pass:", 9);

			}

		}

		//Call Component Macro
		//Call Component Macro: value=GetKeypadNumber()
		FCV_VALUE = FCD_KeyPad0_GetKeypadNumber();

		//Decision
		//Decision: value != 255?
		if (FCV_VALUE != 255)
		{

			//Decision
			//Decision: value = 10 AND otkljucan = 1?
			if (FCV_VALUE == 10 & FCV_OTKLJUCAN == 1)
			{

				//Calculation
				//Calculation:
				//  novi = 1
				//  otkljucan = 0
				//  upisana_sifra = ""
				FCV_NOVI = 1;
				FCV_OTKLJUCAN = 0;
				FCI_SCOPY("",0, FCV_UPISANA_SIFRA,FCSZ_UPISANA_SIFRA);

				//Call Component Macro
				//Call Component Macro: Clear()
				FCD_LCDDisplay0_Clear();

			// } else {

			}

			//Decision
			//Decision: value = 11?
			if (FCV_VALUE == 11)
			{

				//Decision
				//Decision: novi = 0?
				if (FCV_NOVI == 0)
				{

					//Decision
					//Decision: Compare$ (glavna_sifra_string,upisana_sifra,0)?
					if (FCI_COMPARE(FCV_GLAVNA_SIFRA_STRING, FCSZ_GLAVNA_SIFRA_STRING, FCV_UPISANA_SIFRA, FCSZ_UPISANA_SIFRA, 0))
					{

						//Calculation
						//Calculation:
						//  otkljucan = 0
						//  glavna_sifra_string = ""
						//  zvz = ""
						FCV_OTKLJUCAN = 0;
						FCI_SCOPY("",0, FCV_GLAVNA_SIFRA_STRING,FCSZ_GLAVNA_SIFRA_STRING);
						FCI_SCOPY("",0, FCV_ZVZ,FCSZ_ZVZ);

						//Call Component Macro
						//Call Component Macro: Clear()
						FCD_LCDDisplay0_Clear();

					} else {

						//Calculation
						//Calculation:
						//  otkljucan = 1
						//  glavna_sifra_string = ""
						//  zvz = ""
						FCV_OTKLJUCAN = 1;
						FCI_SCOPY("",0, FCV_GLAVNA_SIFRA_STRING,FCSZ_GLAVNA_SIFRA_STRING);
						FCI_SCOPY("",0, FCV_ZVZ,FCSZ_ZVZ);

					}

				} else {

					//Call Macro
					//Call Macro: upisivanje_sifre()
					FCM_upisivanje_sifre();

					//Delay
					//Delay: 20 ms
					delay_ms(20);

					//Call Macro
					//Call Macro: ucitavanje_sifre()
					FCM_ucitavanje_sifre();

					//Delay
					//Delay: 2 s
					delay_s(2);

					//Call Component Macro
					//Call Component Macro: Clear()
					FCD_LCDDisplay0_Clear();

					//Call Component Macro
					//Call Component Macro: Cursor(0, 0)
					FCD_LCDDisplay0_Cursor(0, 0);

					//Call Component Macro
					//Call Component Macro: PrintString("Sifra upisana!")
					FCD_LCDDisplay0_PrintString("Sifra upisana!", 14);

					//Delay
					//Delay: 2 s
					delay_s(2);

					//Call Component Macro
					//Call Component Macro: Clear()
					FCD_LCDDisplay0_Clear();

					//Calculation
					//Calculation:
					//  novi = 0
					//  glavna_sifra_string = ""
					//  zvz = ""
					FCV_NOVI = 0;
					FCI_SCOPY("",0, FCV_GLAVNA_SIFRA_STRING,FCSZ_GLAVNA_SIFRA_STRING);
					FCI_SCOPY("",0, FCV_ZVZ,FCSZ_ZVZ);

				}

			// } else {

			}

			//Decision
			//Decision: value != 11 AND value != 10?
			if (FCV_VALUE != 11 & FCV_VALUE != 10)
			{

				//Calculation
				//Calculation:
				//  value_string = ToString$ (value)
				//  glavna_sifra_string = glavna_sifra_string + value_string
				//  zvz = zvz + "*"
				FCI_TOSTRING(FCV_VALUE, FCV_VALUE_STRING,FCSZ_VALUE_STRING);
				FCI_SHEAD(FCV_GLAVNA_SIFRA_STRING,FCSZ_GLAVNA_SIFRA_STRING, FCV_VALUE_STRING,FCSZ_VALUE_STRING, FCV_GLAVNA_SIFRA_STRING,FCSZ_GLAVNA_SIFRA_STRING);
				FCI_SHEAD(FCV_ZVZ,FCSZ_ZVZ, "*",1, FCV_ZVZ,FCSZ_ZVZ);

				//Call Component Macro
				//Call Component Macro: PrintString(zvz)
				FCD_LCDDisplay0_PrintString(FCV_ZVZ, FCSZ_ZVZ);

			// } else {

			}

			//Loop
			//Loop: While value != 255
			while (FCV_VALUE != 255)
			{

				//Call Component Macro
				//Call Component Macro: value=GetKeypadNumber()
				FCV_VALUE = FCD_KeyPad0_GetKeypadNumber();


			}

		// } else {

		}


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
}


