00767B50    mov eax, dword ptr ss:[ebp-0x1C]
00767B53    and eax, 0x01
00767B56    jz 0x00767B68
00767B5C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00767B60    lea ecx, ss:[ebp-0x50]
00767B63    jmp 0x0063D770
00767B68    ret
