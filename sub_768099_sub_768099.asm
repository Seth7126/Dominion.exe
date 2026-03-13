00768099    mov eax, dword ptr ss:[ebp-0x84]
0076809F    and eax, 0x200000
007680A4    jz 0x007680BC
007680AA    and dword ptr ss:[ebp-0x84], 0xFFDFFFFF
007680B4    mov ecx, dword ptr ss:[ebp-0x6C]
007680B7    jmp 0x0063D770
007680BC    ret
