0076E27B    mov eax, dword ptr ss:[ebp-0x10]
0076E27E    and eax, 0x100
0076E283    jz 0x0076E298
0076E289    and dword ptr ss:[ebp-0x10], 0xFFFFFEFF
0076E290    mov ecx, dword ptr ss:[ebp-0x1C]
0076E293    jmp 0x0063D770
0076E298    ret
