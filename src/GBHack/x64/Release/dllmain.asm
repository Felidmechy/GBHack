; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.24245.0 

include listing.inc

INCLUDELIB OLDNAMES

EXTRN	__imp_CreateThread:PROC
EXTRN	__imp_CloseHandle:PROC
EXTRN	__security_check_cookie:PROC
PUBLIC	DllMain
PUBLIC	__real@34000000
PUBLIC	__real@3c23d70a
PUBLIC	__real@3f800000
PUBLIC	__xmm@80000000800000008000000080000000
EXTRN	__GSHandlerCheck:PROC
EXTRN	cosf:PROC
EXTRN	sinf:PROC
EXTRN	sqrtf:PROC
EXTRN	__security_cookie:QWORD
EXTRN	_fltused:DWORD
;	COMDAT pdata
pdata	SEGMENT
$pdata$DllMain DD imagerel $LN9@DllMain
	DD	imagerel $LN9@DllMain+59
	DD	imagerel $unwind$DllMain
;	COMDAT __xmm@80000000800000008000000080000000
CONST	SEGMENT
__xmm@80000000800000008000000080000000 DB 00H, 00H, 00H, 080H, 00H, 00H, 00H
	DB	080H, 00H, 00H, 00H, 080H, 00H, 00H, 00H, 080H
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT __real@3c23d70a
CONST	SEGMENT
__real@3c23d70a DD 03c23d70ar			; 0.01
CONST	ENDS
;	COMDAT __real@34000000
CONST	SEGMENT
__real@34000000 DD 034000000r			; 1.19209e-07
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$DllMain DD 010401H
	DD	06204H
xdata	ENDS
END