007683F6    mov eax, dword ptr ss:[ebp-0x84]
007683FC    and eax, 0x40000000
00768401    jz 0x00768419
00768407    and dword ptr ss:[ebp-0x84], 0xBFFFFFFF
00768411    mov ecx, dword ptr ss:[ebp-0x6C]
00768414    jmp 0x0063D770
00768419    ret
