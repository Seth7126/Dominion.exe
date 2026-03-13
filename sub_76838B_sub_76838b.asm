0076838B    mov eax, dword ptr ss:[ebp-0x84]
00768391    and eax, 0x10000000
00768396    jz 0x007683AE
0076839C    and dword ptr ss:[ebp-0x84], 0xEFFFFFFF
007683A6    mov ecx, dword ptr ss:[ebp-0x6C]
007683A9    jmp 0x0063D770
007683AE    ret
