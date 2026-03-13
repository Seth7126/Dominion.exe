007720E0    mov eax, dword ptr ss:[ebp-0x18]
007720E3    and eax, 0x01
007720E6    jz 0x007720F8
007720EC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
007720F0    lea ecx, ss:[ebp-0x14]
007720F3    jmp 0x0063D770
007720F8    ret
