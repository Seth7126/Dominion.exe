0076B343    mov eax, dword ptr ss:[ebp-0x40]
0076B346    and eax, 0x01
0076B349    jz 0x0076B35B
0076B34F    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
0076B353    mov ecx, dword ptr ss:[ebp-0x48]
0076B356    jmp 0x0063D770
0076B35B    ret
