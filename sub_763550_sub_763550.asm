00763550    mov eax, dword ptr ss:[ebp-0x14]
00763553    and eax, 0x01
00763556    jz 0x00763568
0076355C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00763560    lea ecx, ss:[ebp-0x1C]
00763563    jmp 0x0063D770
00763568    ret
