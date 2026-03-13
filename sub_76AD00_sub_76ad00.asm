0076AD00    mov eax, dword ptr ss:[ebp-0x18]
0076AD03    and eax, 0x08
0076AD06    jz 0x0076AD18
0076AD0C    and dword ptr ss:[ebp-0x18], 0xFFFFFFF7
0076AD10    lea ecx, ss:[ebp-0x1C]
0076AD13    jmp 0x0063D770
0076AD18    ret
