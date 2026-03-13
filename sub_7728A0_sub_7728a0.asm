007728A0    mov eax, dword ptr ss:[ebp-0x40]
007728A3    and eax, 0x01
007728A6    jz 0x007728B8
007728AC    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
007728B0    lea ecx, ss:[ebp-0x3C]
007728B3    jmp 0x0063D770
007728B8    ret
