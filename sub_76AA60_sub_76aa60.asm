0076AA60    mov eax, dword ptr ss:[ebp-0x24]
0076AA63    and eax, 0x01
0076AA66    jz 0x0076AA78
0076AA6C    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
0076AA70    mov ecx, dword ptr ss:[ebp-0x2C]
0076AA73    jmp 0x0063D770
0076AA78    ret
