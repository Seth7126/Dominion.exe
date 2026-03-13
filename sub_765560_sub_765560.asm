00765560    mov eax, dword ptr ss:[ebp-0x30]
00765563    and eax, 0x01
00765566    jz 0x00765578
0076556C    and dword ptr ss:[ebp-0x30], 0xFFFFFFFE
00765570    mov ecx, dword ptr ss:[ebp-0x14]
00765573    jmp 0x0063D770
00765578    ret
