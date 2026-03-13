007712CE    mov eax, dword ptr ss:[ebp-0x10]
007712D1    and eax, 0x800
007712D6    jz 0x007712EB
007712DC    and dword ptr ss:[ebp-0x10], 0xFFFFF7FF
007712E3    lea ecx, ss:[ebp-0x1C]
007712E6    jmp 0x0063D770
007712EB    ret
