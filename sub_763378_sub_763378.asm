00763378    mov eax, dword ptr ss:[ebp-0x54]
0076337B    and eax, 0x01
0076337E    jz 0x00763390
00763384    and dword ptr ss:[ebp-0x54], 0xFFFFFFFE
00763388    lea ecx, ss:[ebp-0x50]
0076338B    jmp 0x0063D770
00763390    ret
