007726F0    mov eax, dword ptr ss:[ebp-0x20]
007726F3    and eax, 0x01
007726F6    jz 0x00772708
007726FC    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
00772700    lea ecx, ss:[ebp-0x10]
00772703    jmp 0x0063D770
00772708    ret
