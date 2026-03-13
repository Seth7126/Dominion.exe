00768192    mov eax, dword ptr ss:[ebp-0x7C]
00768195    and eax, 0x80
0076819A    jz 0x007681AF
007681A0    and dword ptr ss:[ebp-0x7C], 0xFFFFFF7F
007681A7    mov ecx, dword ptr ss:[ebp-0x6C]
007681AA    jmp 0x0063D770
007681AF    ret
