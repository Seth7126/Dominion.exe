007702F8    mov eax, dword ptr ss:[ebp-0x10]
007702FB    and eax, 0x01
007702FE    jz 0x00770310
00770304    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00770308    mov ecx, dword ptr ss:[ebp-0x14]
0077030B    jmp 0x0063D770
00770310    ret
