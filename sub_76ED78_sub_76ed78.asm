0076ED78    mov eax, dword ptr ss:[ebp-0x14]
0076ED7B    and eax, 0x02
0076ED7E    jz 0x0076ED90
0076ED84    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076ED88    lea ecx, ss:[ebp+0x08]
0076ED8B    jmp 0x0063D770
0076ED90    ret
