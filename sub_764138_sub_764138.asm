00764138    mov eax, dword ptr ss:[ebp-0x24]
0076413B    and eax, 0x01
0076413E    jz 0x00764150
00764144    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
00764148    mov ecx, dword ptr ss:[ebp-0x28]
0076414B    jmp 0x0063D770
00764150    ret
