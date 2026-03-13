00765661    mov eax, dword ptr ss:[ebp-0x1C]
00765664    and eax, 0x01
00765667    jz 0x00765679
0076566D    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00765671    mov ecx, dword ptr ss:[ebp-0x18]
00765674    jmp 0x0063D770
00765679    ret
