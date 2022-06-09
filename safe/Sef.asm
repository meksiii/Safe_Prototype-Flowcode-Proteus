;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877.inc"
; Heap block 0, size:96 (0x00000110 - 0x0000016F)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:11 (0x000000E5 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000065
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_32_3_00001_arg_a           EQU	0x000000D4 ; bytes:4
__div_32_3_00001_arg_b           EQU	0x000000D8 ; bytes:4
CompTempVarRet210                EQU	0x000000E1 ; bytes:4
__div_32_3_00001_1_r             EQU	0x000000DC ; bytes:4
__div_32_3_00001_1_i             EQU	0x000000E0 ; bytes:1
__rem_32_3_00002_arg_a           EQU	0x000000C6 ; bytes:4
__rem_32_3_00002_arg_b           EQU	0x000000CA ; bytes:4
CompTempVarRet212                EQU	0x000000D3 ; bytes:4
__rem_32_3_00002_1_c             EQU	0x000000CE ; bytes:4
__rem_32_3_00002_1_i             EQU	0x000000D2 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_32u__0000F_arg_a           EQU	0x000000D4 ; bytes:4
__mul_32u__0000F_arg_b           EQU	0x000000D8 ; bytes:4
CompTempVarRet464                EQU	0x000000E1 ; bytes:4
__mul_32u__0000F_1_i             EQU	0x000000E0 ; bytes:1
gbl_14_LSR                       EQU	0x00000070 ; bytes:4
gbl_float_detect_tininess        EQU	0x000000B4 ; bytes:1
gbl_float_rounding_mode          EQU	0x000000B5 ; bytes:1
gbl_float_exception_flags        EQU	0x000000B6 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000074 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000078 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x000000A0 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x000000B7 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x000000B8 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x000000AC ; bytes:2
gbl_15_gbl_aSign                 EQU	0x000000B9 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x000000BA ; bytes:1
gbl_15_gbl_zSign                 EQU	0x000000BB ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x000000BC ; bytes:1
gbl_15_gbl_ret                   EQU	0x000000A4 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_UPISANA_SIFRA            EQU	0x00000020 ; bytes:20
gbl_FCV_NOVI                     EQU	0x000000BD ; bit:0
gbl_FCV_POM2                     EQU	0x000000AE ; bytes:2
gbl_FCV_GLAVNA_SIFRA_STRING      EQU	0x00000034 ; bytes:20
gbl_FCV_ZVZ                      EQU	0x00000048 ; bytes:20
gbl_FCV_POM                      EQU	0x000000B0 ; bytes:2
gbl_FCV_OTKLJUCAN                EQU	0x000000BD ; bit:1
gbl_FCV_GLAVNA_SIFRA             EQU	0x000000A8 ; bytes:4
gbl_FCV_VALUE                    EQU	0x000000B2 ; bytes:2
gbl_FCV_VALUE_STRING             EQU	0x0000005C ; bytes:20
gbl_Keypad_2_MX_KEYPAD_COL       EQU	0x000000BE ; bytes:1
gbl_Keypad_2_MX_KEYPAD_ROW       EQU	0x000000BF ; bytes:1
gbl_Keypad_2_mtxKeysAsNumbers    EQU	0x000000C0 ; bytes:1
gbl_Keypad_2_mtxKeysAsChars      EQU	0x000000C1 ; bytes:1
Wdt_Delay__0003E_arg_delay       EQU	0x000000C8 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x000000C9 ; bytes:1
FCI_TOSTRI_00049_arg_iSrc1       EQU	0x000000C6 ; bytes:4
FCI_TOSTRI_00049_arg_sDst        EQU	0x000000CA ; bytes:2
FCI_TOSTRI_00049_arg_iDst_len    EQU	0x000000CC ; bytes:1
CompTempVarRet2009               EQU	0x000000D3 ; bytes:1
FCI_TOSTRI_00049_1_tmp1          EQU	0x000000CD ; bytes:1
FCI_TOSTRI_00049_1_top           EQU	0x000000CE ; bytes:4
FCI_TOSTRI_00049_1_idx           EQU	0x000000D2 ; bytes:1
CompTempVar2011                  EQU	0x000000D4 ; bytes:1
CompTempVar2017                  EQU	0x000000D4 ; bytes:1
CompTempVar2018                  EQU	0x000000DC ; bytes:1
CompTempVar2019                  EQU	0x000000DD ; bytes:1
CompTempVar2020                  EQU	0x000000DE ; bytes:1
CompTempVar2021                  EQU	0x000000DF ; bytes:1
FCI_COMPAR_0004C_arg_sSrc1       EQU	0x000000C6 ; bytes:2
FCI_COMPAR_0004C_arg_iSrc1_len   EQU	0x000000C8 ; bytes:1
FCI_COMPAR_0004C_arg_sSrc2       EQU	0x000000C9 ; bytes:2
FCI_COMPAR_0004C_arg_iSrc2_len   EQU	0x000000CB ; bytes:1
FCI_COMPAR_0004C_arg_iNoCase     EQU	0x000000CC ; bytes:1
CompTempVarRet2027               EQU	0x000000D1 ; bytes:1
FCI_COMPAR_0004C_1_iRetVal       EQU	0x000000CD ; bytes:1
FCI_COMPAR_0004C_1_idx           EQU	0x000000CE ; bytes:1
FCI_COMPAR_0004C_1_ch1           EQU	0x000000CF ; bytes:1
FCI_COMPAR_0004C_1_ch2           EQU	0x000000D0 ; bytes:1
FCI_STRING_0004F_arg_String      EQU	0x000000C6 ; bytes:2
FCI_STRING_0004F_arg_MSZ_String  EQU	0x000000C8 ; bytes:1
CompTempVarRet2061               EQU	0x000000D0 ; bytes:4
FCI_STRING_0004F_1_bNegative     EQU	0x000000C9 ; bytes:1
FCI_STRING_0004F_1_idx           EQU	0x000000CA ; bytes:1
FCI_STRING_0004F_1_RetVal        EQU	0x000000CB ; bytes:4
CompTempVar2063                  EQU	0x000000CF ; bytes:1
CompTempVar2071                  EQU	0x000000DC ; bytes:1
CompTempVar2072                  EQU	0x000000DD ; bytes:1
CompTempVar2073                  EQU	0x000000DE ; bytes:1
CompTempVar2074                  EQU	0x000000DF ; bytes:1
CompTempVar2077                  EQU	0x000000D0 ; bytes:1
CompTempVar2078                  EQU	0x000000D1 ; bytes:1
CompTempVar2079                  EQU	0x000000D2 ; bytes:1
CompTempVar2080                  EQU	0x000000D3 ; bytes:1
CompTempVar2081                  EQU	0x000000D0 ; bytes:1
CompTempVar2082                  EQU	0x000000D1 ; bytes:1
CompTempVar2083                  EQU	0x000000D2 ; bytes:1
CompTempVar2084                  EQU	0x000000D3 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x000000C6 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x000000C8 ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x000000C9 ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000CD ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000CE ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000D0 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000D1 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000D2 ; bytes:1
CompTempVar2115                  EQU	0x000000D3 ; bytes:1
CompTempVar2122                  EQU	0x000000D4 ; bytes:1
CompTempVar2123                  EQU	0x000000D5 ; bytes:1
CompTempVar2126                  EQU	0x000000D4 ; bytes:1
CompTempVar2127                  EQU	0x000000D5 ; bytes:1
CompTempVar2134                  EQU	0x000000D3 ; bytes:1
CompTempVar2135                  EQU	0x000000D4 ; bytes:1
CompTempVar2142                  EQU	0x000000D3 ; bytes:1
CompTempVar2143                  EQU	0x000000D4 ; bytes:1
CompTempVar2148                  EQU	0x000000D3 ; bytes:1
CompTempVar2149                  EQU	0x000000D4 ; bytes:1
CompTempVar2152                  EQU	0x000000D3 ; bytes:1
CompTempVar2153                  EQU	0x000000D4 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000C6 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x000000C9 ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000CA ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x000000CC ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000CD ; bytes:1
CompTempVar2161                  EQU	0x000000CE ; bytes:1
CompTempVar2162                  EQU	0x000000CF ; bytes:1
CompTempVarRet2218               EQU	0x000000C8 ; bytes:2
FCD_LCDDis_00055_arg_in          EQU	0x000000DA ; bytes:1
FCD_LCDDis_00055_arg_mask        EQU	0x000000DB ; bytes:1
FCD_LCDDis_00055_1_pt            EQU	0x000000DC ; bytes:1
FCD_LCDDis_0005A_arg_x           EQU	0x000000C6 ; bytes:1
FCD_LCDDis_0005A_arg_y           EQU	0x000000C7 ; bytes:1
FCD_LCDDis_0005C_arg_String      EQU	0x000000C6 ; bytes:2
FCD_LCDDis_0005C_arg_MSZ_String  EQU	0x000000D8 ; bytes:1
FCD_LCDDis_0005C_1_idx           EQU	0x000000D9 ; bytes:1
CompTempVarRet2269               EQU	0x000000CE ; bytes:1
FCD_KeyPad_00061_1_iCol          EQU	0x000000C6 ; bytes:1
FCD_KeyPad_00061_1_iRow          EQU	0x000000C7 ; bytes:1
FCD_KeyPad_00061_1_idx           EQU	0x000000C8 ; bytes:1
CompTempVar2270                  EQU	0x000000CB ; bytes:1
CompTempVar2271                  EQU	0x000000CC ; bytes:1
CompTempVar2272                  EQU	0x000000CD ; bytes:1
CompTempVar2274                  EQU	0x000000CB ; bytes:1
CompTempVar2275                  EQU	0x000000CC ; bytes:1
CompTempVar2277                  EQU	0x000000CB ; bytes:1
CompTempVar2278                  EQU	0x000000CC ; bytes:1
CompTempVar2279                  EQU	0x000000CD ; bytes:1
CompTempVar2280                  EQU	0x000000CE ; bytes:1
CompTempVar2281                  EQU	0x000000CF ; bytes:1
CompTempVar2287                  EQU	0x000000CE ; bytes:1
CompTempVar2288                  EQU	0x000000CE ; bytes:1
CompTempVar2289                  EQU	0x000000CF ; bytes:1
CompTempVar2291                  EQU	0x000000CB ; bytes:1
CompTempVar2292                  EQU	0x000000CC ; bytes:1
FC_CAL_EE__00063_arg_Address     EQU	0x000000C8 ; bytes:2
CompTempVarRet2319               EQU	0x000000CB ; bytes:1
FC_CAL_EE__00063_1_data          EQU	0x000000CA ; bytes:1
FC_CAL_EE__00064_arg_Address     EQU	0x000000CA ; bytes:2
FC_CAL_EE__00064_arg_Data        EQU	0x000000CC ; bytes:1
FC_CAL_EE__00064_1_bInterr_00065 EQU	0x000000CD ; bytes:1
FCD_EEPROM_00052_arg_addr        EQU	0x000000C6 ; bytes:2
FCD_EEPROM_00054_arg_addr        EQU	0x000000C6 ; bytes:2
FCD_EEPROM_00054_arg_data        EQU	0x000000C8 ; bytes:2
CompTempVar2320                  EQU	0x000000C4 ; bytes:1
CompTempVar2323                  EQU	0x000000C4 ; bytes:1
CompTempVar2326                  EQU	0x000000C4 ; bytes:1
CompTempVar2329                  EQU	0x000000C8 ; bytes:16
CompTempVar2331                  EQU	0x000000C8 ; bytes:10
CompTempVar2333                  EQU	0x000000C2 ; bytes:1
CompTempVar2334                  EQU	0x000000C8 ; bytes:10
CompTempVar2336                  EQU	0x000000C2 ; bytes:1
CompTempVar2337                  EQU	0x000000C3 ; bytes:1
CompTempVar2338                  EQU	0x000000C4 ; bytes:1
CompTempVar2339                  EQU	0x000000C5 ; bytes:1
CompTempVar2340                  EQU	0x000000C8 ; bytes:1
CompTempVar2345                  EQU	0x000000C8 ; bytes:1
CompTempVar2348                  EQU	0x000000C8 ; bytes:1
CompTempVar2351                  EQU	0x000000C8 ; bytes:1
CompTempVar2354                  EQU	0x000000C8 ; bytes:1
CompTempVar2357                  EQU	0x000000C8 ; bytes:15
CompTempVar2359                  EQU	0x000000C8 ; bytes:1
CompTempVar2362                  EQU	0x000000C8 ; bytes:1
CompTempVar2370                  EQU	0x000000CB ; bytes:2
delay_us_00000_arg_del           EQU	0x000000C9 ; bytes:1
delay_10us_00000_arg_del         EQU	0x000000DD ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000CA ; bytes:1
delay_s_00000_arg_del            EQU	0x000000C6 ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x000000C9 ; bytes:1
__rom_get_00000_arg_idx          EQU	0x000000CA ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x000000D0 ; bytes:2
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000007C ; bytes:3
	ORG 0x00000000
	BSF PCLATH,3
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label1
	RETURN
label1
	MOVLW 0xF9
label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_ms function end

	ORG 0x00000028
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label3
	RETURN
label3
	MOVLW 0x04
label4
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label4
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label3
	RETURN
; } delay_10us function end

	ORG 0x00000036
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x01
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0xFF
	ANDWF delay_us_00000_arg_del, F
label5
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label5
	RETURN
; } delay_us function end

	ORG 0x00000040
__rom_get_00000
; { __rom_get ; function begin
	MOVF __rom_get_00000_arg_objNumb, W
	MOVWF __rom_get_00000_1_romAddr+D'1'
	CLRF __rom_get_00000_1_romAddr
	BCF STATUS,C
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	LOW( label6 )
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	HIGH( label6 )
	ADDWF __rom_get_00000_1_romAddr, W
	MOVWF PCLATH
	MOVF __rom_get_00000_arg_idx, W
	MOVWF __rom_get_00000_1_romAddr
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCL
label6
	MOVLW	HIGH( label7 )
	MOVWF PCLATH
	MOVLW	HIGH( label8 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label8 )
	GOTO	label7
	MOVLW	HIGH( label7 )
	MOVWF PCLATH
	MOVLW	HIGH( label9 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label9 )
	GOTO	label7
	MOVLW	HIGH( label7 )
	MOVWF PCLATH
	MOVLW	HIGH( label10 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label10 )
	GOTO	label7
	MOVLW	HIGH( label11 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label11 )
label7
	ADDWF __rom_get_00000_1_romAddr, F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr+D'1', F
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCLATH
	MOVF __rom_get_00000_1_romAddr, W
	MOVWF PCL
label8
	RETLW 0x02
	RETLW 0x01
	RETLW 0x00
label9
	RETLW 0x04
	RETLW 0x05
	RETLW 0x06
	RETLW 0x07
label10
	RETLW 0x01
	RETLW 0x04
	RETLW 0x07
	RETLW 0x0A
	RETLW 0x02
	RETLW 0x05
	RETLW 0x08
	RETLW 0x00
	RETLW 0x03
	RETLW 0x06
	RETLW 0x09
	RETLW 0x0B
label11
	RETLW 0x31
	RETLW 0x34
	RETLW 0x37
	RETLW 0x2A
	RETLW 0x32
	RETLW 0x35
	RETLW 0x38
	RETLW 0x30
	RETLW 0x33
	RETLW 0x36
	RETLW 0x39
	RETLW 0x23
; } __rom_get function end

	ORG 0x00000094
delay_s_00000
; { delay_s ; function begin
label12
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label12
	RETURN
; } delay_s function end

	ORG 0x000000A3
__mul_32u__0000F
; { __mul_32u_32u ; function begin
	CLRF __mul_32u__0000F_1_i
	CLRF CompTempVarRet464
	CLRF CompTempVarRet464+D'1'
	CLRF CompTempVarRet464+D'2'
	CLRF CompTempVarRet464+D'3'
label13
	BTFSC __mul_32u__0000F_1_i,5
	RETURN
	BTFSS __mul_32u__0000F_arg_b,0
	GOTO	label14
	MOVF __mul_32u__0000F_arg_a, W
	ADDWF CompTempVarRet464, F
	MOVF __mul_32u__0000F_arg_a+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_32u__0000F_arg_a+D'1', W
	ADDWF CompTempVarRet464+D'1', F
	MOVF __mul_32u__0000F_arg_a+D'2', W
	BTFSC gbl_status,0
	INCFSZ __mul_32u__0000F_arg_a+D'2', W
	ADDWF CompTempVarRet464+D'2', F
	MOVF __mul_32u__0000F_arg_a+D'3', W
	BTFSC gbl_status,0
	INCFSZ __mul_32u__0000F_arg_a+D'3', W
	ADDWF CompTempVarRet464+D'3', F
label14
	BCF gbl_status,0
	RRF __mul_32u__0000F_arg_b+D'3', F
	RRF __mul_32u__0000F_arg_b+D'2', F
	RRF __mul_32u__0000F_arg_b+D'1', F
	RRF __mul_32u__0000F_arg_b, F
	BCF gbl_status,0
	RLF __mul_32u__0000F_arg_a, F
	RLF __mul_32u__0000F_arg_a+D'1', F
	RLF __mul_32u__0000F_arg_a+D'2', F
	RLF __mul_32u__0000F_arg_a+D'3', F
	INCF __mul_32u__0000F_1_i, F
	GOTO	label13
; } __mul_32u_32u function end

	ORG 0x000000C6
__div_32_3_00001
; { __div_32_32 ; function begin
	CLRF __div_32_3_00001_1_r
	CLRF __div_32_3_00001_1_r+D'1'
	CLRF __div_32_3_00001_1_r+D'2'
	CLRF __div_32_3_00001_1_r+D'3'
	CLRF CompTempVarRet210
	CLRF CompTempVarRet210+D'1'
	CLRF CompTempVarRet210+D'2'
	CLRF CompTempVarRet210+D'3'
	CLRF __div_32_3_00001_1_i
label15
	BTFSC __div_32_3_00001_1_i,5
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet210, F
	RLF CompTempVarRet210+D'1', F
	RLF CompTempVarRet210+D'2', F
	RLF CompTempVarRet210+D'3', F
	RLF __div_32_3_00001_arg_a, F
	RLF __div_32_3_00001_arg_a+D'1', F
	RLF __div_32_3_00001_arg_a+D'2', F
	RLF __div_32_3_00001_arg_a+D'3', F
	RLF __div_32_3_00001_1_r, F
	RLF __div_32_3_00001_1_r+D'1', F
	RLF __div_32_3_00001_1_r+D'2', F
	RLF __div_32_3_00001_1_r+D'3', F
	MOVF __div_32_3_00001_arg_b+D'3', W
	SUBWF __div_32_3_00001_1_r+D'3', W
	BTFSS STATUS,Z
	GOTO	label16
	MOVF __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', W
	BTFSS STATUS,Z
	GOTO	label16
	MOVF __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label16
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, W
label16
	BTFSS STATUS,C
	GOTO	label17
	MOVF __div_32_3_00001_arg_b, W
	SUBWF __div_32_3_00001_1_r, F
	MOVF __div_32_3_00001_arg_b+D'1', W
	BTFSS STATUS,C
	INCFSZ __div_32_3_00001_arg_b+D'1', W
	SUBWF __div_32_3_00001_1_r+D'1', F
	MOVF __div_32_3_00001_arg_b+D'2', W
	BTFSS STATUS,C
	INCFSZ __div_32_3_00001_arg_b+D'2', W
	SUBWF __div_32_3_00001_1_r+D'2', F
	MOVF __div_32_3_00001_arg_b+D'3', W
	BTFSS STATUS,C
	INCFSZ __div_32_3_00001_arg_b+D'3', W
	SUBWF __div_32_3_00001_1_r+D'3', F
	BSF CompTempVarRet210,0
label17
	INCF __div_32_3_00001_1_i, F
	GOTO	label15
; } __div_32_32 function end

	ORG 0x000000FF
FC_CAL_EE__00064
; { FC_CAL_EE_Write ; function begin
label18
	BSF STATUS, RP1
	BTFSC gbl_eecon1,1
	GOTO	label18
	BCF STATUS, RP1
	MOVF FC_CAL_EE__00064_arg_Address, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eeadr
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVF FC_CAL_EE__00064_arg_Data, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eedata
	BSF STATUS, RP0
	BCF gbl_eecon1,7
	BSF gbl_eecon1,2
	MOVLW 0x80
	ANDWF gbl_intcon, W
	BCF STATUS, RP1
	MOVWF FC_CAL_EE__00064_1_bInterr_00065
	BCF gbl_intcon,7
	MOVLW 0x55
	BSF STATUS, RP1
	MOVWF gbl_eecon2
	MOVLW 0xAA
	MOVWF gbl_eecon2
	BSF gbl_eecon1,1
label19
	BTFSC gbl_eecon1,1
	GOTO	label19
	BCF STATUS, RP1
	MOVF FC_CAL_EE__00064_1_bInterr_00065, F
	BTFSC STATUS,Z
	GOTO	label20
	BSF gbl_intcon,7
label20
	BSF STATUS, RP1
	BCF gbl_eecon1,2
	RETURN
; } FC_CAL_EE_Write function end

	ORG 0x00000125
FC_CAL_EE__00063
; { FC_CAL_EE_Read ; function begin
	CLRF FC_CAL_EE__00063_1_data
	MOVF FC_CAL_EE__00063_arg_Address, W
	BCF STATUS, RP0
	BSF STATUS, RP1
	MOVWF gbl_eeadr
	BSF STATUS, RP0
	BCF gbl_eecon1,7
	BSF gbl_eecon1,0
	BCF STATUS, RP0
	MOVF gbl_eedata, W
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_EE__00063_1_data
	MOVF FC_CAL_EE__00063_1_data, W
	MOVWF CompTempVarRet2319
	RETURN
; } FC_CAL_EE_Read function end

	ORG 0x00000135
__rem_32_3_00002
; { __rem_32_32 ; function begin
	CLRF CompTempVarRet212
	CLRF CompTempVarRet212+D'1'
	CLRF CompTempVarRet212+D'2'
	CLRF CompTempVarRet212+D'3'
	CLRF __rem_32_3_00002_1_c
	CLRF __rem_32_3_00002_1_c+D'1'
	CLRF __rem_32_3_00002_1_c+D'2'
	CLRF __rem_32_3_00002_1_c+D'3'
	CLRF __rem_32_3_00002_1_i
label21
	BTFSC __rem_32_3_00002_1_i,5
	RETURN
	BCF STATUS,C
	RLF __rem_32_3_00002_1_c, F
	RLF __rem_32_3_00002_1_c+D'1', F
	RLF __rem_32_3_00002_1_c+D'2', F
	RLF __rem_32_3_00002_1_c+D'3', F
	RLF __rem_32_3_00002_arg_a, F
	RLF __rem_32_3_00002_arg_a+D'1', F
	RLF __rem_32_3_00002_arg_a+D'2', F
	RLF __rem_32_3_00002_arg_a+D'3', F
	RLF CompTempVarRet212, F
	RLF CompTempVarRet212+D'1', F
	RLF CompTempVarRet212+D'2', F
	RLF CompTempVarRet212+D'3', F
	MOVF __rem_32_3_00002_arg_b+D'3', W
	SUBWF CompTempVarRet212+D'3', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVF __rem_32_3_00002_arg_b+D'2', W
	SUBWF CompTempVarRet212+D'2', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVF __rem_32_3_00002_arg_b+D'1', W
	SUBWF CompTempVarRet212+D'1', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVF __rem_32_3_00002_arg_b, W
	SUBWF CompTempVarRet212, W
label22
	BTFSS STATUS,C
	GOTO	label23
	MOVF __rem_32_3_00002_arg_b, W
	SUBWF CompTempVarRet212, F
	MOVF __rem_32_3_00002_arg_b+D'1', W
	BTFSS STATUS,C
	INCFSZ __rem_32_3_00002_arg_b+D'1', W
	SUBWF CompTempVarRet212+D'1', F
	MOVF __rem_32_3_00002_arg_b+D'2', W
	BTFSS STATUS,C
	INCFSZ __rem_32_3_00002_arg_b+D'2', W
	SUBWF CompTempVarRet212+D'2', F
	MOVF __rem_32_3_00002_arg_b+D'3', W
	BTFSS STATUS,C
	INCFSZ __rem_32_3_00002_arg_b+D'3', W
	SUBWF CompTempVarRet212+D'3', F
	BSF __rem_32_3_00002_1_c,0
label23
	INCF __rem_32_3_00002_1_i, F
	GOTO	label21
; } __rem_32_32 function end

	ORG 0x0000016E
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label24
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label24
; } Wdt_Delay_Ms function end

	ORG 0x00000179
FCI_TOSTRI_00049
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_00049_arg_iDst_len, F
	BTFSS STATUS,Z
	GOTO	label25
	CLRF CompTempVarRet2009
	RETURN
label25
	CLRF FCI_TOSTRI_00049_1_top
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_00049_1_top+D'1'
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_00049_1_top+D'2'
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_00049_1_top+D'3'
	CLRF FCI_TOSTRI_00049_1_idx
	BTFSS FCI_TOSTRI_00049_arg_iSrc1+D'3',7
	GOTO	label26
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00049_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00049_arg_sDst, W
	MOVWF FSR
	CLRF CompTempVar2011
	MOVF CompTempVar2011, W
	ADDWF FSR, F
	MOVLW 0x2D
	MOVWF INDF
	INCF FCI_TOSTRI_00049_1_idx, F
	COMF FCI_TOSTRI_00049_arg_iSrc1, F
	COMF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
	COMF FCI_TOSTRI_00049_arg_iSrc1+D'2', F
	COMF FCI_TOSTRI_00049_arg_iSrc1+D'3', F
	INCFSZ FCI_TOSTRI_00049_arg_iSrc1, F
	GOTO	label26
	INCFSZ FCI_TOSTRI_00049_arg_iSrc1+D'1', F
	GOTO	label26
	INCFSZ FCI_TOSTRI_00049_arg_iSrc1+D'2', F
	GOTO	label26
	INCF FCI_TOSTRI_00049_arg_iSrc1+D'3', F
label26
	CLRF FCI_TOSTRI_00049_1_tmp1
	MOVF FCI_TOSTRI_00049_arg_iSrc1, W
	IORWF FCI_TOSTRI_00049_arg_iSrc1+D'1', W
	IORWF FCI_TOSTRI_00049_arg_iSrc1+D'2', W
	IORWF FCI_TOSTRI_00049_arg_iSrc1+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label27
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00049_1_tmp1
	MOVWF FCI_TOSTRI_00049_1_top
	CLRF FCI_TOSTRI_00049_1_top+D'1'
	CLRF FCI_TOSTRI_00049_1_top+D'2'
	CLRF FCI_TOSTRI_00049_1_top+D'3'
label27
	MOVF FCI_TOSTRI_00049_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00049_1_idx, W
	BTFSC STATUS,C
	GOTO	label32
	MOVF FCI_TOSTRI_00049_1_top+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label28
	MOVF FCI_TOSTRI_00049_1_top+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label28
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label28
	MOVF FCI_TOSTRI_00049_1_top, W
	SUBLW 0x00
label28
	BTFSC STATUS,C
	GOTO	label32
	MOVF FCI_TOSTRI_00049_1_top+D'3', W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'3', W
	BTFSS STATUS,Z
	GOTO	label29
	MOVF FCI_TOSTRI_00049_1_top+D'2', W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'2', W
	BTFSS STATUS,Z
	GOTO	label29
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'1', W
	BTFSS STATUS,Z
	GOTO	label29
	MOVF FCI_TOSTRI_00049_1_top, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1, W
label29
	BTFSC STATUS,C
	GOTO	label30
	MOVF FCI_TOSTRI_00049_1_tmp1, F
	BTFSC STATUS,Z
	GOTO	label31
label30
	MOVF FCI_TOSTRI_00049_arg_iSrc1, W
	MOVWF __div_32_3_00001_arg_a
	MOVF FCI_TOSTRI_00049_arg_iSrc1+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF FCI_TOSTRI_00049_arg_iSrc1+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF FCI_TOSTRI_00049_arg_iSrc1+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVF FCI_TOSTRI_00049_1_top, W
	MOVWF __div_32_3_00001_arg_b
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	MOVWF __div_32_3_00001_arg_b+D'1'
	MOVF FCI_TOSTRI_00049_1_top+D'2', W
	MOVWF __div_32_3_00001_arg_b+D'2'
	MOVF FCI_TOSTRI_00049_1_top+D'3', W
	MOVWF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF FCI_TOSTRI_00049_1_tmp1
	MOVF FCI_TOSTRI_00049_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar2017
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00049_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00049_arg_sDst, W
	ADDWF FCI_TOSTRI_00049_1_idx, W
	MOVWF FSR
	MOVF CompTempVar2017, W
	MOVWF INDF
	INCF FCI_TOSTRI_00049_1_idx, F
	MOVF FCI_TOSTRI_00049_1_tmp1, W
	MOVWF __mul_32u__0000F_arg_a
	CLRF __mul_32u__0000F_arg_a+D'1'
	CLRF __mul_32u__0000F_arg_a+D'2'
	CLRF __mul_32u__0000F_arg_a+D'3'
	MOVF FCI_TOSTRI_00049_1_top, W
	MOVWF __mul_32u__0000F_arg_b
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	MOVWF __mul_32u__0000F_arg_b+D'1'
	MOVF FCI_TOSTRI_00049_1_top+D'2', W
	MOVWF __mul_32u__0000F_arg_b+D'2'
	MOVF FCI_TOSTRI_00049_1_top+D'3', W
	MOVWF __mul_32u__0000F_arg_b+D'3'
	CALL __mul_32u__0000F
	MOVF CompTempVarRet464, W
	MOVWF CompTempVar2018
	MOVF CompTempVarRet464+D'1', W
	MOVWF CompTempVar2019
	MOVF CompTempVarRet464+D'2', W
	MOVWF CompTempVar2020
	MOVF CompTempVarRet464+D'3', W
	MOVWF CompTempVar2021
	MOVF CompTempVar2018, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1, F
	MOVF CompTempVar2019, W
	BTFSS STATUS,C
	INCFSZ CompTempVar2019, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'1', F
	MOVF CompTempVar2020, W
	BTFSS STATUS,C
	INCFSZ CompTempVar2020, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'2', F
	MOVF CompTempVar2021, W
	BTFSS STATUS,C
	INCFSZ CompTempVar2021, W
	SUBWF FCI_TOSTRI_00049_arg_iSrc1+D'3', F
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00049_1_tmp1
label31
	MOVF FCI_TOSTRI_00049_1_top, W
	MOVWF __div_32_3_00001_arg_a
	MOVF FCI_TOSTRI_00049_1_top+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF FCI_TOSTRI_00049_1_top+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF FCI_TOSTRI_00049_1_top+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF FCI_TOSTRI_00049_1_top
	MOVF CompTempVarRet210+D'1', W
	MOVWF FCI_TOSTRI_00049_1_top+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF FCI_TOSTRI_00049_1_top+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF FCI_TOSTRI_00049_1_top+D'3'
	GOTO	label27
label32
	MOVF FCI_TOSTRI_00049_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00049_1_idx, W
	BTFSC STATUS,C
	GOTO	label33
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00049_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00049_arg_sDst, W
	ADDWF FCI_TOSTRI_00049_1_idx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
label33
	MOVF FCI_TOSTRI_00049_1_idx, W
	MOVWF CompTempVarRet2009
	RETURN
; } FCI_TOSTRING function end

	ORG 0x0000023E
FCI_STRING_0004F
; { FCI_STRING_TO_INT ; function begin
	CLRF FCI_STRING_0004F_1_bNegative
	CLRF FCI_STRING_0004F_1_idx
	CLRF FCI_STRING_0004F_1_RetVal
	CLRF FCI_STRING_0004F_1_RetVal+D'1'
	CLRF FCI_STRING_0004F_1_RetVal+D'2'
	CLRF FCI_STRING_0004F_1_RetVal+D'3'
	BCF STATUS,IRP
	BTFSC FCI_STRING_0004F_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_0004F_arg_String, W
	MOVWF FSR
	CLRF CompTempVar2063
	MOVF CompTempVar2063, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x2D
	BTFSS STATUS,Z
	GOTO	label34
	MOVLW 0x01
	MOVWF FCI_STRING_0004F_1_bNegative
	MOVWF FCI_STRING_0004F_1_idx
label34
	MOVF FCI_STRING_0004F_arg_MSZ_String, W
	SUBWF FCI_STRING_0004F_1_idx, W
	BTFSC STATUS,C
	GOTO	label35
	BCF STATUS,IRP
	BTFSC FCI_STRING_0004F_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_0004F_arg_String, W
	ADDWF FCI_STRING_0004F_1_idx, W
	MOVWF FSR
	MOVLW 0x30
	SUBWF INDF, W
	BTFSS STATUS,C
	GOTO	label35
	BCF STATUS,IRP
	BTFSC FCI_STRING_0004F_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_0004F_arg_String, W
	ADDWF FCI_STRING_0004F_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	SUBLW 0x39
	BTFSS STATUS,C
	GOTO	label35
	MOVF FCI_STRING_0004F_1_RetVal, W
	MOVWF __mul_32u__0000F_arg_a
	MOVF FCI_STRING_0004F_1_RetVal+D'1', W
	MOVWF __mul_32u__0000F_arg_a+D'1'
	MOVF FCI_STRING_0004F_1_RetVal+D'2', W
	MOVWF __mul_32u__0000F_arg_a+D'2'
	MOVF FCI_STRING_0004F_1_RetVal+D'3', W
	MOVWF __mul_32u__0000F_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __mul_32u__0000F_arg_b
	CLRF __mul_32u__0000F_arg_b+D'1'
	CLRF __mul_32u__0000F_arg_b+D'2'
	CLRF __mul_32u__0000F_arg_b+D'3'
	CALL __mul_32u__0000F
	MOVF CompTempVarRet464, W
	MOVWF CompTempVar2071
	MOVF CompTempVarRet464+D'1', W
	MOVWF CompTempVar2072
	MOVF CompTempVarRet464+D'2', W
	MOVWF CompTempVar2073
	MOVF CompTempVarRet464+D'3', W
	MOVWF CompTempVar2074
	MOVF CompTempVar2071, W
	MOVWF FCI_STRING_0004F_1_RetVal
	MOVF CompTempVar2072, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'1'
	MOVF CompTempVar2073, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'2'
	MOVF CompTempVar2074, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'3'
	BCF STATUS,IRP
	BTFSC FCI_STRING_0004F_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_0004F_arg_String, W
	ADDWF FCI_STRING_0004F_1_idx, W
	MOVWF FSR
	MOVLW 0x30
	SUBWF INDF, W
	MOVWF CompTempVar2077
	CLRF CompTempVar2078
	CLRF CompTempVar2079
	CLRF CompTempVar2080
	MOVF FCI_STRING_0004F_1_RetVal, W
	ADDWF CompTempVar2077, F
	MOVF FCI_STRING_0004F_1_RetVal+D'1', W
	BTFSC STATUS,C
	INCFSZ FCI_STRING_0004F_1_RetVal+D'1', W
	ADDWF CompTempVar2078, F
	MOVF FCI_STRING_0004F_1_RetVal+D'2', W
	BTFSC STATUS,C
	INCFSZ FCI_STRING_0004F_1_RetVal+D'2', W
	ADDWF CompTempVar2079, F
	MOVF FCI_STRING_0004F_1_RetVal+D'3', W
	BTFSC STATUS,C
	INCFSZ FCI_STRING_0004F_1_RetVal+D'3', W
	ADDWF CompTempVar2080, F
	MOVF CompTempVar2077, W
	MOVWF FCI_STRING_0004F_1_RetVal
	MOVF CompTempVar2078, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'1'
	MOVF CompTempVar2079, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'2'
	MOVF CompTempVar2080, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'3'
	INCF FCI_STRING_0004F_1_idx, W
	MOVWF FCI_STRING_0004F_1_idx
	GOTO	label34
label35
	MOVF FCI_STRING_0004F_1_bNegative, F
	BTFSC STATUS,Z
	GOTO	label36
	MOVF FCI_STRING_0004F_1_RetVal, W
	SUBLW 0x00
	MOVWF CompTempVar2081
	MOVLW 0x00
	MOVWF CompTempVar2082
	MOVWF CompTempVar2083
	MOVWF CompTempVar2084
	MOVF FCI_STRING_0004F_1_RetVal+D'1', W
	BTFSS STATUS,C
	INCFSZ FCI_STRING_0004F_1_RetVal+D'1', W
	SUBWF CompTempVar2082, F
	MOVF FCI_STRING_0004F_1_RetVal+D'2', W
	BTFSS STATUS,C
	INCFSZ FCI_STRING_0004F_1_RetVal+D'2', W
	SUBWF CompTempVar2083, F
	MOVF FCI_STRING_0004F_1_RetVal+D'3', W
	BTFSS STATUS,C
	INCFSZ FCI_STRING_0004F_1_RetVal+D'3', W
	SUBWF CompTempVar2084, F
	MOVF CompTempVar2081, W
	MOVWF FCI_STRING_0004F_1_RetVal
	MOVF CompTempVar2082, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'1'
	MOVF CompTempVar2083, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'2'
	MOVF CompTempVar2084, W
	MOVWF FCI_STRING_0004F_1_RetVal+D'3'
label36
	MOVF FCI_STRING_0004F_1_RetVal, W
	MOVWF CompTempVarRet2061
	MOVF FCI_STRING_0004F_1_RetVal+D'1', W
	MOVWF CompTempVarRet2061+D'1'
	MOVF FCI_STRING_0004F_1_RetVal+D'2', W
	MOVWF CompTempVarRet2061+D'2'
	MOVF FCI_STRING_0004F_1_RetVal+D'3', W
	MOVWF CompTempVarRet2061+D'3'
	RETURN
; } FCI_STRING_TO_INT function end

	ORG 0x000002D5
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len
	MOVF FCI_SHEAD_00000_arg_sDst, W
	XORWF FCI_SHEAD_00000_arg_sSrc2, W
	BTFSS STATUS,Z
	GOTO	label48
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W
	XORWF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	BTFSS STATUS,Z
	GOTO	label48
	CLRF FCI_SHEAD_00000_1_strt
label37
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label38
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label38
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label37
label38
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label46
	CLRF FCI_SHEAD_00000_1_len
label39
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label40
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label40
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label39
label40
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF CompTempVar2115
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF CompTempVar2115, W
	BTFSC STATUS,C
	GOTO	label41
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_1_len
label41
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF FCI_SHEAD_00000_1_strt
label42
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label43
	DECF FCI_SHEAD_00000_1_strt, F
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2122
	MOVF CompTempVar2122, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2123
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W
	MOVWF FSR
	MOVF CompTempVar2123, W
	MOVWF INDF
	GOTO	label42
label43
	CLRF FCI_SHEAD_00000_1_strt
label44
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label45
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label45
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label45
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2126
	MOVF CompTempVar2126, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2127
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF CompTempVar2127, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label44
label45
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
	GOTO	label53
label46
	CLRF FCI_SHEAD_00000_1_len
label47
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label53
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label53
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label53
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF CompTempVar2134
	MOVF CompTempVar2134, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2135
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF CompTempVar2135, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label47
label48
	CLRF FCI_SHEAD_00000_1_len
label49
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label50
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label50
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label50
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF CompTempVar2142
	MOVF CompTempVar2142, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2143
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVF CompTempVar2143, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_len, F
	GOTO	label49
label50
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label53
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_arg_sDst, W
	MOVWF CompTempVar2148
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W
	MOVWF CompTempVar2149
	BTFSC STATUS,C
	INCF CompTempVar2149, F
	MOVF CompTempVar2148, W
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVF CompTempVar2149, W
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	CLRF FCI_SHEAD_00000_1_strt
label51
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label52
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	SUBWF FCI_SHEAD_00000_1_strt, W
	BTFSC STATUS,C
	GOTO	label52
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label52
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2152
	MOVF CompTempVar2152, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2153
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR
	MOVF CompTempVar2153, W
	MOVWF INDF
	INCF FCI_SHEAD_00000_1_strt, F
	GOTO	label51
label52
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
label53
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	SUBWF FCI_SHEAD_00000_1_len, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCI_SHEAD_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SHEAD_00000_arg_sDst, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCI_SHEAD function end

	ORG 0x000003EB
FCD_LCDDis_00055
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,6
	BCF gbl_portb,7
	BCF gbl_portb,2
	BCF gbl_portb,3
	BSF STATUS, RP0
	SWAPF FCD_LCDDis_00055_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00055_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00055_1_pt, F
	BTFSS FCD_LCDDis_00055_1_pt,0
	GOTO	label54
	BCF STATUS, RP0
	BSF gbl_portb,4
label54
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,1
	GOTO	label55
	BCF STATUS, RP0
	BSF gbl_portb,5
label55
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,2
	GOTO	label56
	BCF STATUS, RP0
	BSF gbl_portb,6
label56
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,3
	GOTO	label57
	BCF STATUS, RP0
	BSF gbl_portb,7
label57
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00055_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label58
	BCF STATUS, RP0
	BSF gbl_portb,2
label58
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portb,3
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,3
	MOVLW 0x0F
	BSF STATUS, RP0
	ANDWF FCD_LCDDis_00055_arg_in, W
	MOVWF FCD_LCDDis_00055_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,4
	BCF gbl_portb,5
	BCF gbl_portb,6
	BCF gbl_portb,7
	BCF gbl_portb,2
	BCF gbl_portb,3
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,0
	GOTO	label59
	BCF STATUS, RP0
	BSF gbl_portb,4
label59
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,1
	GOTO	label60
	BCF STATUS, RP0
	BSF gbl_portb,5
label60
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,2
	GOTO	label61
	BCF STATUS, RP0
	BSF gbl_portb,6
label61
	BSF STATUS, RP0
	BTFSS FCD_LCDDis_00055_1_pt,3
	GOTO	label62
	BCF STATUS, RP0
	BSF gbl_portb,7
label62
	BSF STATUS, RP0
	MOVF FCD_LCDDis_00055_arg_mask, F
	BTFSC STATUS,Z
	GOTO	label63
	BCF STATUS, RP0
	BSF gbl_portb,2
label63
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BSF gbl_portb,3
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF STATUS, RP0
	BCF gbl_portb,3
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x00000456
FCD_EEPROM_00054
; { FCD_EEPROM0_WriteEEPROM ; function begin
	MOVF FCD_EEPROM_00054_arg_addr, W
	MOVWF FC_CAL_EE__00064_arg_Address
	MOVF FCD_EEPROM_00054_arg_addr+D'1', W
	MOVWF FC_CAL_EE__00064_arg_Address+D'1'
	MOVF FCD_EEPROM_00054_arg_data, W
	MOVWF FC_CAL_EE__00064_arg_Data
	CALL FC_CAL_EE__00064
	RETURN
; } FCD_EEPROM0_WriteEEPROM function end

	ORG 0x0000045E
FCD_EEPROM_00052
; { FCD_EEPROM0_EEPROMRead ; function begin
	MOVF FCD_EEPROM_00052_arg_addr, W
	MOVWF FC_CAL_EE__00063_arg_Address
	MOVF FCD_EEPROM_00052_arg_addr+D'1', W
	MOVWF FC_CAL_EE__00063_arg_Address+D'1'
	CALL FC_CAL_EE__00063
	MOVF CompTempVarRet2319, W
	MOVWF CompTempVarRet2218
	CLRF CompTempVarRet2218+D'1'
	RETURN
; } FCD_EEPROM0_EEPROMRead function end

	ORG 0x00000467
FCM_upisiv_00053
; { FCM_upisivanje_sifre ; function begin
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCI_STRING_0004F_arg_String+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_STRING_0004F_arg_String
	MOVLW 0x14
	MOVWF FCI_STRING_0004F_arg_MSZ_String
	CALL FCI_STRING_0004F
	MOVF CompTempVarRet2061, W
	MOVWF gbl_FCV_GLAVNA_SIFRA
	MOVF CompTempVarRet2061+D'1', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'1'
	MOVF CompTempVarRet2061+D'2', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'2'
	MOVF CompTempVarRet2061+D'3', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'3'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x10
	MOVWF __div_32_3_00001_arg_b
	MOVLW 0x27
	MOVWF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_POM2
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_POM2+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __rem_32_3_00002_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __rem_32_3_00002_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __rem_32_3_00002_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __rem_32_3_00002_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	MOVWF gbl_FCV_POM
	MOVF CompTempVarRet212+D'1', W
	MOVWF gbl_FCV_POM+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_GLAVNA_SIFRA
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'3'
	MOVLW 0x04
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVF gbl_FCV_POM, W
	MOVWF FCD_EEPROM_00054_arg_data
	MOVF gbl_FCV_POM+D'1', W
	MOVWF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __rem_32_3_00002_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __rem_32_3_00002_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __rem_32_3_00002_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __rem_32_3_00002_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	MOVWF gbl_FCV_POM
	MOVF CompTempVarRet212+D'1', W
	MOVWF gbl_FCV_POM+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_GLAVNA_SIFRA
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'3'
	MOVLW 0x03
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVF gbl_FCV_POM, W
	MOVWF FCD_EEPROM_00054_arg_data
	MOVF gbl_FCV_POM+D'1', W
	MOVWF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __rem_32_3_00002_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __rem_32_3_00002_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __rem_32_3_00002_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __rem_32_3_00002_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	MOVWF gbl_FCV_POM
	MOVF CompTempVarRet212+D'1', W
	MOVWF gbl_FCV_POM+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_GLAVNA_SIFRA
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'3'
	MOVLW 0x02
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVF gbl_FCV_POM, W
	MOVWF FCD_EEPROM_00054_arg_data
	MOVF gbl_FCV_POM+D'1', W
	MOVWF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __rem_32_3_00002_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __rem_32_3_00002_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __rem_32_3_00002_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __rem_32_3_00002_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	MOVWF gbl_FCV_POM
	MOVF CompTempVarRet212+D'1', W
	MOVWF gbl_FCV_POM+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_GLAVNA_SIFRA
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'3'
	MOVLW 0x01
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVF gbl_FCV_POM, W
	MOVWF FCD_EEPROM_00054_arg_data
	MOVF gbl_FCV_POM+D'1', W
	MOVWF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __rem_32_3_00002_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __rem_32_3_00002_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __rem_32_3_00002_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __rem_32_3_00002_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __rem_32_3_00002_arg_b
	CLRF __rem_32_3_00002_arg_b+D'1'
	CLRF __rem_32_3_00002_arg_b+D'2'
	CLRF __rem_32_3_00002_arg_b+D'3'
	CALL __rem_32_3_00002
	MOVF CompTempVarRet212, W
	MOVWF gbl_FCV_POM
	MOVF CompTempVarRet212+D'1', W
	MOVWF gbl_FCV_POM+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF __div_32_3_00001_arg_a
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF __div_32_3_00001_arg_a+D'1'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'2', W
	MOVWF __div_32_3_00001_arg_a+D'2'
	MOVF gbl_FCV_GLAVNA_SIFRA+D'3', W
	MOVWF __div_32_3_00001_arg_a+D'3'
	MOVLW 0x0A
	MOVWF __div_32_3_00001_arg_b
	CLRF __div_32_3_00001_arg_b+D'1'
	CLRF __div_32_3_00001_arg_b+D'2'
	CLRF __div_32_3_00001_arg_b+D'3'
	CALL __div_32_3_00001
	MOVF CompTempVarRet210, W
	MOVWF gbl_FCV_GLAVNA_SIFRA
	MOVF CompTempVarRet210+D'1', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'1'
	MOVF CompTempVarRet210+D'2', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'2'
	MOVF CompTempVarRet210+D'3', W
	MOVWF gbl_FCV_GLAVNA_SIFRA+D'3'
	CLRF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVF gbl_FCV_POM, W
	MOVWF FCD_EEPROM_00054_arg_data
	MOVF gbl_FCV_POM+D'1', W
	MOVWF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_GLAVNA_SIFRA, W
	MOVWF gbl_FCV_POM
	MOVF gbl_FCV_GLAVNA_SIFRA+D'1', W
	MOVWF gbl_FCV_POM+D'1'
	CLRF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVF gbl_FCV_POM2, W
	MOVWF FCD_EEPROM_00054_arg_data
	MOVF gbl_FCV_POM2+D'1', W
	MOVWF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	BCF STATUS, RP1
	BCF gbl_FCV_NOVI,0
	RETURN
; } FCM_upisivanje_sifre function end

	ORG 0x0000059C
FCM_ucitav_00051
; { FCM_ucitavanje_sifre ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_EEPROM_00052_arg_addr
	CLRF FCD_EEPROM_00052_arg_addr+D'1'
	CALL FCD_EEPROM_00052
	MOVF CompTempVarRet2218, W
	MOVWF gbl_FCV_VALUE
	MOVF CompTempVarRet2218+D'1', W
	MOVWF gbl_FCV_VALUE+D'1'
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_VALUE, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF gbl_FCV_VALUE+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'3'
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	CALL FCI_TOSTRI_00049
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW 0x01
	MOVWF FCD_EEPROM_00052_arg_addr
	CLRF FCD_EEPROM_00052_arg_addr+D'1'
	CALL FCD_EEPROM_00052
	MOVF CompTempVarRet2218, W
	MOVWF gbl_FCV_VALUE
	MOVF CompTempVarRet2218+D'1', W
	MOVWF gbl_FCV_VALUE+D'1'
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_VALUE, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF gbl_FCV_VALUE+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'3'
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	CALL FCI_TOSTRI_00049
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW 0x02
	MOVWF FCD_EEPROM_00052_arg_addr
	CLRF FCD_EEPROM_00052_arg_addr+D'1'
	CALL FCD_EEPROM_00052
	MOVF CompTempVarRet2218, W
	MOVWF gbl_FCV_VALUE
	MOVF CompTempVarRet2218+D'1', W
	MOVWF gbl_FCV_VALUE+D'1'
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_VALUE, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF gbl_FCV_VALUE+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'3'
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	CALL FCI_TOSTRI_00049
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW 0x03
	MOVWF FCD_EEPROM_00052_arg_addr
	CLRF FCD_EEPROM_00052_arg_addr+D'1'
	CALL FCD_EEPROM_00052
	MOVF CompTempVarRet2218, W
	MOVWF gbl_FCV_VALUE
	MOVF CompTempVarRet2218+D'1', W
	MOVWF gbl_FCV_VALUE+D'1'
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_VALUE, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF gbl_FCV_VALUE+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'3'
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	CALL FCI_TOSTRI_00049
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW 0x04
	MOVWF FCD_EEPROM_00052_arg_addr
	CLRF FCD_EEPROM_00052_arg_addr+D'1'
	CALL FCD_EEPROM_00052
	MOVF CompTempVarRet2218, W
	MOVWF gbl_FCV_VALUE
	MOVF CompTempVarRet2218+D'1', W
	MOVWF gbl_FCV_VALUE+D'1'
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVF gbl_FCV_VALUE, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF gbl_FCV_VALUE+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'3'
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	CALL FCI_TOSTRI_00049
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	RETURN
; } FCM_ucitavanje_sifre function end

	ORG 0x00000675
FCM_setup_00000
; { FCM_setup ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVLW 0x01
	MOVWF FCD_EEPROM_00054_arg_data
	CLRF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVLW 0x02
	MOVWF FCD_EEPROM_00054_arg_data
	CLRF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVLW 0x03
	MOVWF FCD_EEPROM_00054_arg_data
	CLRF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x03
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVLW 0x04
	MOVWF FCD_EEPROM_00054_arg_data
	CLRF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x04
	MOVWF FCD_EEPROM_00054_arg_addr
	CLRF FCD_EEPROM_00054_arg_addr+D'1'
	MOVLW 0x05
	MOVWF FCD_EEPROM_00054_arg_data
	CLRF FCD_EEPROM_00054_arg_data+D'1'
	CALL FCD_EEPROM_00054
	MOVLW 0x14
	BCF STATUS, RP1
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCM_setup function end

	ORG 0x000006AE
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len
label64
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label65
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	GOTO	label65
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	GOTO	label65
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sSrc+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR
	MOVF FCI_SCOPY_00000_1_len, W
	MOVWF CompTempVar2161
	MOVF CompTempVar2161, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2162
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVF CompTempVar2162, W
	MOVWF INDF
	INCF FCI_SCOPY_00000_1_len, F
	GOTO	label64
label65
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	SUBWF FCI_SCOPY_00000_1_len, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCI_SCOPY_00000_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCI_SCOPY function end

	ORG 0x000006E2
FCI_COMPAR_0004C
; { FCI_COMPARE ; function begin
	CLRF FCI_COMPAR_0004C_1_iRetVal
	CLRF FCI_COMPAR_0004C_1_idx
label66
	MOVF FCI_COMPAR_0004C_arg_iSrc1_len, W
	SUBWF FCI_COMPAR_0004C_1_idx, W
	BTFSC STATUS,C
	GOTO	label74
	MOVF FCI_COMPAR_0004C_arg_iSrc2_len, W
	SUBWF FCI_COMPAR_0004C_1_idx, W
	BTFSC STATUS,C
	GOTO	label71
	BCF STATUS,IRP
	BTFSC FCI_COMPAR_0004C_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_COMPAR_0004C_arg_sSrc1, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCI_COMPAR_0004C_1_ch1
	BCF STATUS,IRP
	BTFSC FCI_COMPAR_0004C_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_COMPAR_0004C_arg_sSrc2, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCI_COMPAR_0004C_1_ch2
	MOVF FCI_COMPAR_0004C_arg_iNoCase, F
	BTFSC STATUS,Z
	GOTO	label68
	MOVLW 0x61
	SUBWF FCI_COMPAR_0004C_1_ch1, W
	BTFSS STATUS,C
	GOTO	label67
	MOVF FCI_COMPAR_0004C_1_ch1, W
	SUBLW 0x7A
	BTFSS STATUS,C
	GOTO	label67
	MOVLW 0xDF
	ANDWF FCI_COMPAR_0004C_1_ch1, W
	MOVWF FCI_COMPAR_0004C_1_ch1
label67
	MOVLW 0x61
	SUBWF FCI_COMPAR_0004C_1_ch2, W
	BTFSS STATUS,C
	GOTO	label68
	MOVF FCI_COMPAR_0004C_1_ch2, W
	SUBLW 0x7A
	BTFSS STATUS,C
	GOTO	label68
	MOVLW 0xDF
	ANDWF FCI_COMPAR_0004C_1_ch2, W
	MOVWF FCI_COMPAR_0004C_1_ch2
label68
	MOVF FCI_COMPAR_0004C_1_ch2, W
	SUBWF FCI_COMPAR_0004C_1_ch1, W
	BTFSC STATUS,C
	GOTO	label69
	MOVLW 0xFF
	MOVWF CompTempVarRet2027
	RETURN
label69
	MOVF FCI_COMPAR_0004C_1_ch1, W
	SUBWF FCI_COMPAR_0004C_1_ch2, W
	BTFSC STATUS,C
	GOTO	label70
	MOVLW 0x01
	MOVWF CompTempVarRet2027
	RETURN
label70
	INCF FCI_COMPAR_0004C_arg_sSrc1, F
	BTFSC STATUS,Z
	INCF FCI_COMPAR_0004C_arg_sSrc1+D'1', F
	INCF FCI_COMPAR_0004C_arg_sSrc2, F
	BTFSC STATUS,Z
	INCF FCI_COMPAR_0004C_arg_sSrc2+D'1', F
	GOTO	label73
label71
	BCF STATUS,IRP
	BTFSC FCI_COMPAR_0004C_arg_sSrc1+D'1',0
	BSF STATUS,IRP
	MOVF FCI_COMPAR_0004C_arg_sSrc1, W
	MOVWF FSR
	MOVF INDF, F
	BTFSS STATUS,Z
	GOTO	label72
	CLRF CompTempVarRet2027
	RETURN
label72
	MOVLW 0x01
	MOVWF CompTempVarRet2027
	RETURN
label73
	INCF FCI_COMPAR_0004C_1_idx, F
	GOTO	label66
label74
	MOVF FCI_COMPAR_0004C_arg_iSrc2_len, W
	XORWF FCI_COMPAR_0004C_arg_iSrc1_len, W
	BTFSS STATUS,Z
	GOTO	label75
	CLRF CompTempVarRet2027
	RETURN
label75
	BCF STATUS,IRP
	BTFSC FCI_COMPAR_0004C_arg_sSrc2+D'1',0
	BSF STATUS,IRP
	MOVF FCI_COMPAR_0004C_arg_sSrc2, W
	MOVWF FSR
	MOVF INDF, F
	BTFSS STATUS,Z
	GOTO	label76
	CLRF CompTempVarRet2027
	RETURN
label76
	MOVLW 0xFF
	MOVWF CompTempVarRet2027
	RETURN
; } FCI_COMPARE function end

	ORG 0x0000074A
FCD_LCDDis_0005C
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0005C_1_idx
	CLRF FCD_LCDDis_0005C_1_idx
label77
	MOVF FCD_LCDDis_0005C_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0005C_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005C_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005C_arg_String, W
	ADDWF FCD_LCDDis_0005C_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0005C_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0005C_arg_String, W
	ADDWF FCD_LCDDis_0005C_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_00055_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	INCF FCD_LCDDis_0005C_1_idx, F
	GOTO	label77
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000766
FCD_LCDDis_0005A
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0005A_arg_y, F
	BTFSS STATUS,Z
	GOTO	label78
	MOVLW 0x80
	MOVWF FCD_LCDDis_0005A_arg_y
	GOTO	label79
label78
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0005A_arg_y
label79
	MOVF FCD_LCDDis_0005A_arg_x, W
	ADDWF FCD_LCDDis_0005A_arg_y, W
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000777
FCD_LCDDis_00057
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000788
FCD_LCDDis_00056
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,4
	BCF STATUS, RP0
	BCF gbl_portb,4
	BSF STATUS, RP0
	BCF gbl_trisb,5
	BCF STATUS, RP0
	BCF gbl_portb,5
	BSF STATUS, RP0
	BCF gbl_trisb,6
	BCF STATUS, RP0
	BCF gbl_portb,6
	BSF STATUS, RP0
	BCF gbl_trisb,7
	BCF STATUS, RP0
	BCF gbl_portb,7
	BSF STATUS, RP0
	BCF gbl_trisb,2
	BCF STATUS, RP0
	BCF gbl_portb,2
	BSF STATUS, RP0
	BCF gbl_trisb,3
	BCF STATUS, RP0
	BCF gbl_portb,3
	MOVLW 0x0C
	BSF STATUS, RP0
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00055_arg_in
	CLRF FCD_LCDDis_00055_arg_mask
	CALL FCD_LCDDis_00055
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x000007DE
FCD_KeyPad_00061
; { FCD_KeyPad0_GetKeypadNumber ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_KeyPad_00061_1_iCol
label80
	MOVLW 0x03
	SUBWF FCD_KeyPad_00061_1_iCol, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label96
	MOVF gbl_Keypad_2_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	BCF PCLATH,3
	CALL __rom_get_00000
	MOVWF CompTempVar2270
	MOVLW 0x01
	MOVWF CompTempVar2271
	CLRF CompTempVar2272
	MOVF CompTempVar2270, W
label81
	ANDLW 0xFF
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label82
	BCF STATUS,C
	RLF CompTempVar2271, F
	RLF CompTempVar2272, F
	ADDLW 0xFF
	GOTO	label81
label82
	COMF CompTempVar2271, W
	ANDWF gbl_trisd, F
	MOVF gbl_Keypad_2_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar2274
	MOVLW 0x01
	MOVWF CompTempVar2275
	MOVF CompTempVar2274, W
label83
	ANDLW 0xFF
	BSF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label84
	BCF STATUS,C
	RLF CompTempVar2275, F
	ADDLW 0xFF
	GOTO	label83
label84
	MOVF CompTempVar2275, W
	BCF STATUS, RP0
	IORWF gbl_portd, F
	MOVLW 0x0A
	BSF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	BCF PCLATH,3
	CALL delay_us_00000
	CLRF FCD_KeyPad_00061_1_iRow
label85
	MOVLW 0x04
	SUBWF FCD_KeyPad_00061_1_iRow, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label93
	MOVF gbl_Keypad_2_MX_KEYPAD_ROW, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_iRow, W
	MOVWF __rom_get_00000_arg_idx
	BCF PCLATH,3
	CALL __rom_get_00000
	MOVWF CompTempVar2280
	MOVLW 0x01
	MOVWF CompTempVar2281
	MOVF CompTempVar2280, W
label86
	ANDLW 0xFF
	BSF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label87
	BCF STATUS,C
	RLF CompTempVar2281, F
	ADDLW 0xFF
	GOTO	label86
label87
	MOVF CompTempVar2281, W
	IORWF gbl_trisd, F
	MOVF gbl_Keypad_2_MX_KEYPAD_ROW, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_iRow, W
	MOVWF __rom_get_00000_arg_idx
	BCF PCLATH,3
	CALL __rom_get_00000
	MOVWF CompTempVar2277
	MOVLW 0x01
	MOVWF CompTempVar2278
	CLRF CompTempVar2279
	MOVF CompTempVar2277, W
label88
	ANDLW 0xFF
	BSF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label89
	BCF STATUS,C
	RLF CompTempVar2278, F
	RLF CompTempVar2279, F
	ADDLW 0xFF
	GOTO	label88
label89
	MOVF CompTempVar2278, W
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	BTFSC STATUS,Z
	GOTO	label92
	BSF STATUS, RP0
	MOVF FCD_KeyPad_00061_1_iCol, W
	MOVWF FCD_KeyPad_00061_1_idx
	CLRF CompTempVar2287
	RLF FCD_KeyPad_00061_1_idx, F
	RLF CompTempVar2287, F
	RLF FCD_KeyPad_00061_1_idx, F
	RLF CompTempVar2287, F
	MOVLW 0xFC
	ANDWF FCD_KeyPad_00061_1_idx, F
	MOVF FCD_KeyPad_00061_1_iRow, W
	ADDWF FCD_KeyPad_00061_1_idx, F
	MOVF gbl_Keypad_2_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	BCF PCLATH,3
	CALL __rom_get_00000
	MOVWF CompTempVar2288
	MOVLW 0x01
	MOVWF CompTempVar2289
	MOVF CompTempVar2288, W
label90
	ANDLW 0xFF
	BSF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label91
	BCF STATUS,C
	RLF CompTempVar2289, F
	ADDLW 0xFF
	GOTO	label90
label91
	MOVF CompTempVar2289, W
	IORWF gbl_trisd, F
	MOVF gbl_Keypad_2_mtxKeysAsNumbers, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_idx, W
	MOVWF __rom_get_00000_arg_idx
	BCF PCLATH,3
	CALL __rom_get_00000
	MOVWF CompTempVarRet2269
	RETURN
label92
	BSF STATUS, RP0
	INCF FCD_KeyPad_00061_1_iRow, F
	GOTO	label85
label93
	MOVF gbl_Keypad_2_MX_KEYPAD_COL, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF FCD_KeyPad_00061_1_iCol, W
	MOVWF __rom_get_00000_arg_idx
	BCF PCLATH,3
	CALL __rom_get_00000
	MOVWF CompTempVar2291
	MOVLW 0x01
	MOVWF CompTempVar2292
	MOVF CompTempVar2291, W
label94
	ANDLW 0xFF
	BSF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label95
	BCF STATUS,C
	RLF CompTempVar2292, F
	ADDLW 0xFF
	GOTO	label94
label95
	MOVF CompTempVar2292, W
	IORWF gbl_trisd, F
	INCF FCD_KeyPad_00061_1_iCol, F
	BCF PCLATH,3
	GOTO	label80
label96
	MOVLW 0xFF
	MOVWF CompTempVarRet2269
	RETURN
; } FCD_KeyPad0_GetKeypadNumber function end

	ORG 0x00000893
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CLRF gbl_FCV_VALUE
	CLRF gbl_FCV_VALUE+D'1'
	BCF gbl_FCV_OTKLJUCAN,1
	BCF gbl_FCV_NOVI,0
	CLRF CompTempVar2320
	MOVLW HIGH(CompTempVar2320+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2320+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	BCF PCLATH,3
	CALL FCI_SCOPY_00000
	CLRF CompTempVar2323
	MOVLW HIGH(CompTempVar2323+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2323+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	CLRF CompTempVar2326
	MOVLW HIGH(CompTempVar2326+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2326+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	CALL FCM_setup_00000
	CALL FCM_ucitav_00051
	CALL FCD_LCDDis_00056
label97
	BSF PCLATH,3
	BTFSS gbl_FCV_OTKLJUCAN,1
	GOTO	label98
	MOVLW 0xFD
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	BSF STATUS, RP0
	CLRF FCD_LCDDis_0005A_arg_x
	CLRF FCD_LCDDis_0005A_arg_y
	BCF PCLATH,3
	CALL FCD_LCDDis_0005A
	MOVLW 0x20
	MOVWF CompTempVar2329+D'3'
	MOVWF CompTempVar2329+D'13'
	MOVWF CompTempVar2329+D'14'
	MOVLW 0x53
	MOVWF CompTempVar2329
	MOVLW 0x61
	MOVWF CompTempVar2329+D'11'
	MOVLW 0x63
	MOVWF CompTempVar2329+D'10'
	MOVLW 0x65
	MOVWF CompTempVar2329+D'1'
	MOVLW 0x66
	MOVWF CompTempVar2329+D'2'
	MOVLW 0x6A
	MOVWF CompTempVar2329+D'8'
	MOVLW 0x6B
	MOVWF CompTempVar2329+D'6'
	MOVLW 0x6C
	MOVWF CompTempVar2329+D'7'
	MOVLW 0x6E
	MOVWF CompTempVar2329+D'12'
	MOVLW 0x6F
	MOVWF CompTempVar2329+D'4'
	MOVLW 0x74
	MOVWF CompTempVar2329+D'5'
	MOVLW 0x75
	MOVWF CompTempVar2329+D'9'
	CLRF CompTempVar2329+D'15'
	MOVLW HIGH(CompTempVar2329+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2329+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x0F
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	BSF PCLATH,3
	GOTO	label100
label98
	BTFSC gbl_FCV_NOVI,0
	GOTO	label99
	CLRF FCD_LCDDis_0005A_arg_x
	CLRF FCD_LCDDis_0005A_arg_y
	BCF PCLATH,3
	CALL FCD_LCDDis_0005A
	MOVLW 0x50
	MOVWF CompTempVar2331
	MOVLW 0x61
	MOVWF CompTempVar2331+D'1'
	MOVLW 0x73
	MOVWF CompTempVar2331+D'2'
	MOVWF CompTempVar2331+D'3'
	MOVLW 0x77
	MOVWF CompTempVar2331+D'4'
	MOVLW 0x6F
	MOVWF CompTempVar2331+D'5'
	MOVLW 0x72
	MOVWF CompTempVar2331+D'6'
	MOVLW 0x64
	MOVWF CompTempVar2331+D'7'
	MOVLW 0x3A
	MOVWF CompTempVar2331+D'8'
	CLRF CompTempVar2331+D'9'
	MOVLW HIGH(CompTempVar2331+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2331+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x09
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	MOVLW 0xFC
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	MOVLW 0xFC
	BCF STATUS, RP0
	ANDWF gbl_portc, W
	BSF STATUS, RP0
	MOVWF CompTempVar2333
	MOVLW 0x02
	IORWF CompTempVar2333, W
	BCF STATUS, RP0
	MOVWF gbl_portc
	BSF PCLATH,3
	GOTO	label100
label99
	CLRF FCD_LCDDis_0005A_arg_x
	CLRF FCD_LCDDis_0005A_arg_y
	BCF PCLATH,3
	CALL FCD_LCDDis_0005A
	MOVLW 0x4E
	MOVWF CompTempVar2334
	MOVLW 0x65
	MOVWF CompTempVar2334+D'1'
	MOVLW 0x77
	MOVWF CompTempVar2334+D'2'
	MOVLW 0x20
	MOVWF CompTempVar2334+D'3'
	MOVLW 0x70
	MOVWF CompTempVar2334+D'4'
	MOVLW 0x61
	MOVWF CompTempVar2334+D'5'
	MOVLW 0x73
	MOVWF CompTempVar2334+D'6'
	MOVWF CompTempVar2334+D'7'
	MOVLW 0x3A
	MOVWF CompTempVar2334+D'8'
	CLRF CompTempVar2334+D'9'
	MOVLW HIGH(CompTempVar2334+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2334+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x09
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
label100
	BCF PCLATH,3
	CALL FCD_KeyPad_00061
	MOVF CompTempVarRet2269, W
	MOVWF gbl_FCV_VALUE
	CLRF gbl_FCV_VALUE+D'1'
	MOVLW 0xFF
	XORWF gbl_FCV_VALUE, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_VALUE+D'1', W
	BSF PCLATH,3
	BCF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label97
	CLRF CompTempVar2337
	MOVLW 0x0A
	SUBWF gbl_FCV_VALUE, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_VALUE+D'1', W
	BTFSC STATUS,Z
	INCF CompTempVar2337, F
	CLRF CompTempVar2336
	BTFSC gbl_FCV_OTKLJUCAN,1
	INCF CompTempVar2336, F
	MOVF CompTempVar2336, W
	ANDWF CompTempVar2337, W
	BTFSC STATUS,Z
	GOTO	label101
	BSF gbl_FCV_NOVI,0
	BCF gbl_FCV_OTKLJUCAN,1
	CLRF CompTempVar2340
	MOVLW HIGH(CompTempVar2340+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2340+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	BCF PCLATH,3
	CALL FCI_SCOPY_00000
	CALL FCD_LCDDis_00057
label101
	MOVLW 0x0B
	XORWF gbl_FCV_VALUE, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_VALUE+D'1', W
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label104
	BTFSC gbl_FCV_NOVI,0
	GOTO	label103
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_COMPAR_0004C_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_COMPAR_0004C_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_COMPAR_0004C_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_COMPAR_0004C_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_UPISANA_SIFRA+D'0')
	MOVWF FCI_COMPAR_0004C_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_COMPAR_0004C_arg_iSrc2_len
	CLRF FCI_COMPAR_0004C_arg_iNoCase
	BCF PCLATH,3
	CALL FCI_COMPAR_0004C
	MOVF CompTempVarRet2027, F
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label102
	BCF gbl_FCV_OTKLJUCAN,1
	CLRF CompTempVar2345
	MOVLW HIGH(CompTempVar2345+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2345+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	BCF PCLATH,3
	CALL FCI_SCOPY_00000
	CLRF CompTempVar2348
	MOVLW HIGH(CompTempVar2348+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2348+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	CALL FCD_LCDDis_00057
	BSF PCLATH,3
	GOTO	label104
label102
	BSF gbl_FCV_OTKLJUCAN,1
	CLRF CompTempVar2351
	MOVLW HIGH(CompTempVar2351+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2351+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	BCF PCLATH,3
	CALL FCI_SCOPY_00000
	CLRF CompTempVar2354
	MOVLW HIGH(CompTempVar2354+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2354+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BSF PCLATH,3
	GOTO	label104
label103
	BCF PCLATH,3
	CALL FCM_upisiv_00053
	MOVLW 0x14
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCM_ucitav_00051
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_LCDDis_00057
	CLRF FCD_LCDDis_0005A_arg_x
	CLRF FCD_LCDDis_0005A_arg_y
	CALL FCD_LCDDis_0005A
	MOVLW 0x20
	MOVWF CompTempVar2357+D'5'
	MOVLW 0x21
	MOVWF CompTempVar2357+D'13'
	MOVLW 0x53
	MOVWF CompTempVar2357
	MOVLW 0x61
	MOVWF CompTempVar2357+D'4'
	MOVWF CompTempVar2357+D'10'
	MOVWF CompTempVar2357+D'12'
	MOVLW 0x66
	MOVWF CompTempVar2357+D'2'
	MOVLW 0x69
	MOVWF CompTempVar2357+D'1'
	MOVWF CompTempVar2357+D'8'
	MOVLW 0x6E
	MOVWF CompTempVar2357+D'11'
	MOVLW 0x70
	MOVWF CompTempVar2357+D'7'
	MOVLW 0x72
	MOVWF CompTempVar2357+D'3'
	MOVLW 0x73
	MOVWF CompTempVar2357+D'9'
	MOVLW 0x75
	MOVWF CompTempVar2357+D'6'
	CLRF CompTempVar2357+D'14'
	MOVLW HIGH(CompTempVar2357+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(CompTempVar2357+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_LCDDis_00057
	BCF gbl_FCV_NOVI,0
	CLRF CompTempVar2359
	MOVLW HIGH(CompTempVar2359+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2359+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	CLRF CompTempVar2362
	MOVLW HIGH(CompTempVar2362+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2362+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	CLRF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
label104
	CLRF CompTempVar2339
	MOVF gbl_FCV_VALUE, W
	SUBLW 0x0B
	BTFSC STATUS,Z
	MOVF gbl_FCV_VALUE+D'1', W
	BTFSS STATUS,Z
	INCF CompTempVar2339, F
	CLRF CompTempVar2338
	MOVF gbl_FCV_VALUE, W
	SUBLW 0x0A
	BTFSC STATUS,Z
	MOVF gbl_FCV_VALUE+D'1', W
	BTFSS STATUS,Z
	INCF CompTempVar2338, F
	MOVF CompTempVar2338, W
	ANDWF CompTempVar2339, W
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label105
	MOVF gbl_FCV_VALUE, W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1
	MOVF gbl_FCV_VALUE+D'1', W
	MOVWF FCI_TOSTRI_00049_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00049_arg_iSrc1+D'3'
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_TOSTRI_00049_arg_sDst
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00049_arg_iDst_len
	BCF PCLATH,3
	CALL FCI_TOSTRI_00049
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW HIGH(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(gbl_FCV_VALUE_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_GLAVNA_SIFRA_STRING+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x2A
	MOVWF CompTempVar2370
	CLRF CompTempVar2370+D'1'
	MOVLW HIGH(CompTempVar2370+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2370+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x01
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_ZVZ+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String+D'1'
	MOVLW LOW(gbl_FCV_ZVZ+D'0')
	MOVWF FCD_LCDDis_0005C_arg_String
	MOVLW 0x14
	MOVWF FCD_LCDDis_0005C_arg_MSZ_String
	CALL FCD_LCDDis_0005C
label105
	MOVLW 0xFF
	XORWF gbl_FCV_VALUE, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_VALUE+D'1', W
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label97
	BCF PCLATH,3
	CALL FCD_KeyPad_00061
	MOVF CompTempVarRet2269, W
	MOVWF gbl_FCV_VALUE
	CLRF gbl_FCV_VALUE+D'1'
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	label105
; } main function end

	ORG 0x00000A79
_startup
	MOVLW 0xD5
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	MOVLW 0x00
	MOVWF gbl_Keypad_2_MX_KEYPAD_COL
	MOVLW 0x01
	MOVWF gbl_Keypad_2_MX_KEYPAD_ROW
	MOVLW 0x02
	MOVWF gbl_Keypad_2_mtxKeysAsNumbers
	MOVLW 0x03
	MOVWF gbl_Keypad_2_mtxKeysAsChars
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000AA9
interrupt
; { interrupt ; function begin
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F7A
	END
