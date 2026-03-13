00767640    mov eax, dword ptr ss:[ebp-0x1C]
00767643    and eax, 0x01
00767646    jz 0x00767658
0076764C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00767650    mov ecx, dword ptr ss:[ebp-0x18]
00767653    jmp 0x0063D770
00767658    ret
