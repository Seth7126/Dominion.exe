00768008    mov eax, dword ptr ss:[ebp-0x14]
0076800B    and eax, 0x01
0076800E    jz 0x00768020
00768014    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00768018    mov ecx, dword ptr ss:[ebp-0x18]
0076801B    jmp 0x0063D770
00768020    ret
