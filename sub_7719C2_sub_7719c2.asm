007719C2    mov eax, dword ptr ss:[ebp-0x10]
007719C5    and eax, 0x02
007719C8    jz 0x007719DA
007719CE    and dword ptr ss:[ebp-0x10], 0xFFFFFFFD
007719D2    lea ecx, ss:[ebp-0x20]
007719D5    jmp 0x0063D770
007719DA    ret
