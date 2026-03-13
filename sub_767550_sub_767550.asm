00767550    mov eax, dword ptr ss:[ebp-0x14]
00767553    and eax, 0x01
00767556    jz 0x00767568
0076755C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00767560    mov ecx, dword ptr ss:[ebp-0x28]
00767563    jmp 0x0063D770
00767568    ret
